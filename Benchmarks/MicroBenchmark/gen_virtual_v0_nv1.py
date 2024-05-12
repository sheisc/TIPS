import sys
import os

#
# f is the file to be written
# n is the number of virtual functions
# k is the number of member function pointers
#
def gen_one_test_case(f, n, k):
	if k > n:
		k = n;
		
	# class AA
	f.write("""
	class AA {
	public:
	    char *aa;
	""");
		
	f.write("\n");
	i = 0
	while i < n:
		f.write("\t  void kk_nv_{0:08d}() {{ }}\n".format(i))
		i += 1

	f.write("""	
	};	
	""");		

	# class BB
	f.write("""
	class BB : public virtual AA {
	public:
	    long *bb;
	""");
		
	f.write("\n");
	i = 0
	while i < n:
		f.write("\t  void gg_nv_{0:08d}() {{ }}\n".format(i))
		i += 1

	f.write("""	
	};	
	""");
	
	# class CC
	f.write("""
	class CC : public virtual AA {
	public:
	    int cc[2];
	""");
		
	f.write("\n");
	i = 0
	while i < n:
		f.write("\t  void hh_nv_{0:08d}() {{ }}\n".format(i))
		i += 1

	f.write("""	
	};	
	""");

	# class DD
	f.write("""
	class DD : public BB, public CC{
	public:
	    long dd;
	""");
		
				
	f.write("\n");
	i = 0
	while i < n:
		f.write("\t  void ff_nv_{0:08d}() {{ }}\n".format(i))
		i += 1

	f.write("""	
	};	
	""");			
	
	# test()
	f.write("""	
	typedef void (DD::*MptrTy)();
	void test(DD *dptr, MptrTy mfptr){
	  (dptr->*mfptr)(); 
	}	
	""");


	# main()
	f.write("""

	int main(){
	  DD dobj;
	""");

	f.write("\n");		
	i = 0
	while i < k:
		f.write("\t  test(&dobj, &DD::ff_nv_{0:08d});\n".format(i))
		i += 1   

	f.write("""
	  return 0;
	}
	""");




if __name__ == '__main__':
	name="virtual_v0_nv1"
	n = 10
	k = 2
	cnt = 3
	path = "./" + name
	if len(sys.argv) > 4:
		n = int(sys.argv[1])
		k = int(sys.argv[2])
		cnt = int(sys.argv[3])
		path = sys.argv[4]
	for c1 in range(1, cnt+1, 1):
		kk = k
		for c2 in range(1, cnt+1, 1):
			fname = name + "_{0:d}_{1:d}.cpp".format(n*c1, kk)
			fpath = os.path.join(path, fname)
			with open(fpath, "w") as f:
				gen_one_test_case(f, n*c1, kk)	
			kk = kk * 2



