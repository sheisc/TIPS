
	class BB {
	public:
	    long *bb;
	
	  void gg_nv_00000000() { }
	  void gg_nv_00000001() { }
	  void gg_nv_00000002() { }
	  void gg_nv_00000003() { }
	  void gg_nv_00000004() { }
	  void gg_nv_00000005() { }
	  void gg_nv_00000006() { }
	  void gg_nv_00000007() { }
	  void gg_nv_00000008() { }
	  void gg_nv_00000009() { }
	
	};	
	
	class CC {
	public:
	    int cc[2];
	
	  void hh_nv_00000000() { }
	  void hh_nv_00000001() { }
	  void hh_nv_00000002() { }
	  void hh_nv_00000003() { }
	  void hh_nv_00000004() { }
	  void hh_nv_00000005() { }
	  void hh_nv_00000006() { }
	  void hh_nv_00000007() { }
	  void hh_nv_00000008() { }
	  void hh_nv_00000009() { }
	
	};	
	
	class DD : public BB, public CC{
	public:
	    long dd;
	
	  void ff_nv_00000000() { }
	  void ff_nv_00000001() { }
	  void ff_nv_00000002() { }
	  void ff_nv_00000003() { }
	  void ff_nv_00000004() { }
	  void ff_nv_00000005() { }
	  void ff_nv_00000006() { }
	  void ff_nv_00000007() { }
	  void ff_nv_00000008() { }
	  void ff_nv_00000009() { }
	
	};	
		
	typedef void (DD::*MptrTy)();
	void test(DD *dptr, MptrTy mfptr){
	  (dptr->*mfptr)(); 
	}	
	

	int main(){
	  DD dobj;
	
	  test(&dobj, &DD::ff_nv_00000000);
	  test(&dobj, &DD::ff_nv_00000001);

	  return 0;
	}
	