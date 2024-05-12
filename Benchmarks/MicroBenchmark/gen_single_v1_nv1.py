import sys
import os
import random
#
# f is the file to be written
# n is the number of virtual functions
# k is the number of member function pointers
#
def gen_one_test_case(f, n, k):
	if k > n:
		k = n;

	# class BB
	f.write("""
	class BB {
	public:
	    long *bb;
	""");
		
	f.write("\n");
	i = 0
	while i < n:
		f.write("\t  virtual void gg_v_{0:08d}() {{ }}\n".format(i))
		i += 1

	f.write("\n");
	i = 0
	while i < n:
		f.write("\t  void gg_nv_{0:08d}() {{ }}\n".format(i))
		i += 1		

	f.write("""	
	};	
	""");
	

	# class DD
	f.write("""
	class DD : public BB{
	public:
	    long dd;
	""");
	
	# [0, n-1]
	r = random.randint(0, n - 1)
	# overriding
	f.write("\n");
	i = 0
	while i < r:
		f.write("\t  virtual void gg_v_{0:08d}() {{ }}\n".format(i))
		i += 1		
		
	f.write("\n");
	i = 0
	while i < n:
		f.write("\t   virtual void ff_v_{0:08d}() {{ }}\n".format(i))
		i += 1

	f.write("\n");
	i = 0
	while i < n:
		f.write("\t   void ff_nv_{0:08d}() {{ }}\n".format(i))
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
	while i < k/2:
		f.write("\t  test(&dobj, &DD::ff_nv_{0:08d});\n".format(i))
		i += 1  
		
	f.write("\n");		
	i = 0
	while i < k/2:
		f.write("\t  test(&dobj, &DD::ff_v_{0:08d});\n".format(i))
		i += 1   		 

	f.write("""
	  return 0;
	}
	""");




if __name__ == '__main__':
	name="single_v1_nv1"
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



