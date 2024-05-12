##############################################################################
#  Add source code locations (file names + line numbers) as comments
#  for each instruction in LLVM-IR (*.ll).
#
##############################################################################

#import argparse
import sys

mapping_table = {}

DILOCATION = "!DILocation("
EXCLAMATION = "!"
SCOPE = "scope"
FILE = "file"
VAR = "var"
LINE = "line"
FILENAME = "filename"
FUNC_FISRT_LINE_END = " {"
previous_loc = ""
NO_LINE_NUM = "line : 0,"
COMMENTS = ";"
TABS = "\t"

def print_mapping_table():
	for k, info in mapping_table.items():
		print(k, info)
			


def handle_one_line(line):
	# !1305 = !DILocation(line: 887, column: 14, scope: !1301)
	try:
		id_num, metadata = [x.strip() for x in line.split("=")]
		#print(line_no, metadata)
		index = metadata.find("(")
		if  index != -1:
			# !DILocation(line: 750, column: 5, scope: !2865)
			kv_str = metadata[index+1:-1]				
			# line: 750, column: 5, scope: !2865
			kvs = [kv.strip() for kv in kv_str.split(",")]
			info = {}		
			for kv in kvs:	
				try:
					k, v = [x.strip() for x in kv.split(":")]		
					info[k] = v
				except:
					# 
					# !DIGlobalVariableExpression(var: !11067, expr: !DIExpression(DW_OP_constu, 146097, DW_OP_stack_value))
					pass
					
				
			mapping_table[id_num] = info
		else:
			#!1031 = !{!1032, !1033, !1034, !1035}
			pass
	except:
		print("TIPS..." + line)

	
#def get_file_lineno_rec(id_num):
#	str = ""
#	if id_num in mapping_table:
#		info = mapping_table[id_num]
#		for k, v in info.items():
#			if k == SCOPE:
#				str += get_file_lineno_rec(v)
#			else:
#				str += k + " : " + v + ", "				
#	return str	
		

#$_ZTI1B = comdat any
#@aaa = dso_local global i64 300, align 8, !dbg !0 ;;; var : !1, expr : !DIExpression(), 
#@.str = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
#@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
#$_ZTI1D = comdat any

# id_num is !1305
# !1305 = !DILocation(line: 887, column: 14, scope: !1301)
def get_file_lineno(id_num):
	str = ""
	if id_num in mapping_table:
		info = mapping_table[id_num]
		# distinct !DISubprogram(name: "load_image_file", scope: !6, file: !6, line: 627, ...)
		if FILE in info:
			DIFile = info[FILE]
			if FILENAME in mapping_table[DIFile]:
				str += FILENAME + " : " + mapping_table[DIFile][FILENAME] + ", "
				if LINE in info:
					str += LINE + " : " + info[LINE] + ", "
					
		else:			
			for k, v in info.items():
				if k == SCOPE:
					# v is !1301
					if v in mapping_table:  #  
						DILexicalBlock = mapping_table[v]
						if FILE in DILexicalBlock:
							# DIFile is !6
							DIFile = DILexicalBlock[FILE]
							if FILENAME in mapping_table[DIFile]:
								str += FILENAME + " : " + mapping_table[DIFile][FILENAME] + ", "
				elif k == VAR:
					if v in mapping_table: 
						VarInfo = mapping_table[v]
						if FILE in VarInfo:
							VarFile = VarInfo[FILE]
							if FILENAME in mapping_table[VarFile]:
								str += FILENAME + " : " + mapping_table[VarFile][FILENAME] + ", "
						if LINE in VarInfo:
							str += LINE + " : " + VarInfo[LINE] + ", "
							
				else:
					str += k + " : " + v + ", "		
	return str			


def append_file_lineno(lines):
	global previous_loc;
	for line in lines:
		if len(line) == 0 or line.startswith(COMMENTS):
			print(line)		
		elif not line.startswith(EXCLAMATION):
			# define dso_local i32 @main(i32 noundef %argc, i8** noundef %argv) #0 !dbg !107 {
			if line.endswith(FUNC_FISRT_LINE_END):
				pos = line.rfind(FUNC_FISRT_LINE_END)
				subline = line[:pos]			
			else:
				subline = line
			pos = subline.rfind(EXCLAMATION)	
			if pos != -1:
				cur_loc = get_file_lineno(subline[pos:])
				if len(cur_loc) != 0:
					if cur_loc.find(NO_LINE_NUM) == -1:   # it does not contain "line : 0,"
						previous_loc = cur_loc
						print(line + TABS + " ;;; "+ previous_loc)
					else:
						print(line + TABS + " ;;;;; "+ previous_loc)	
				else:	# 
					print(line + TABS + " ;;;;; "+ previous_loc)		
			else:	# 			
				print(line + TABS + " ;;;;; "+ previous_loc)				
		else:
			print(line)


def main():	
	if len(sys.argv) > 1:
		with open(sys.argv[1]) as f:
			#lines = f.readlines()
			lines = f.read().splitlines()
			for line in lines:
				if line.startswith(EXCLAMATION):
					# !1305 = !DILocation(line: 887, column: 14, scope: !1301)
					# !1301 = distinct !DILexicalBlock(scope: !1294, file: !6, line: 886, column: 12)	
					# !1294 = distinct !DILexicalBlock(scope: !1287, file: !6, line: 884, column: 9)
					# !6 = !DIFile(filename: "image_validator/ImageValidator.c", directory: "...")
					handle_one_line(line)
			append_file_lineno(lines)


if __name__ == '__main__':
	main()
	

    
    
