
	class AA {
	public:
	    char *aa;
	
	  void kk_nv_00000000() { }
	  void kk_nv_00000001() { }
	  void kk_nv_00000002() { }
	  void kk_nv_00000003() { }
	  void kk_nv_00000004() { }
	  void kk_nv_00000005() { }
	  void kk_nv_00000006() { }
	  void kk_nv_00000007() { }
	  void kk_nv_00000008() { }
	  void kk_nv_00000009() { }
	  void kk_nv_00000010() { }
	  void kk_nv_00000011() { }
	  void kk_nv_00000012() { }
	  void kk_nv_00000013() { }
	  void kk_nv_00000014() { }
	  void kk_nv_00000015() { }
	  void kk_nv_00000016() { }
	  void kk_nv_00000017() { }
	  void kk_nv_00000018() { }
	  void kk_nv_00000019() { }
	
	};	
	
	class BB : public virtual AA {
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
	  void gg_nv_00000010() { }
	  void gg_nv_00000011() { }
	  void gg_nv_00000012() { }
	  void gg_nv_00000013() { }
	  void gg_nv_00000014() { }
	  void gg_nv_00000015() { }
	  void gg_nv_00000016() { }
	  void gg_nv_00000017() { }
	  void gg_nv_00000018() { }
	  void gg_nv_00000019() { }
	
	};	
	
	class CC : public virtual AA {
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
	  void hh_nv_00000010() { }
	  void hh_nv_00000011() { }
	  void hh_nv_00000012() { }
	  void hh_nv_00000013() { }
	  void hh_nv_00000014() { }
	  void hh_nv_00000015() { }
	  void hh_nv_00000016() { }
	  void hh_nv_00000017() { }
	  void hh_nv_00000018() { }
	  void hh_nv_00000019() { }
	
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
	  void ff_nv_00000010() { }
	  void ff_nv_00000011() { }
	  void ff_nv_00000012() { }
	  void ff_nv_00000013() { }
	  void ff_nv_00000014() { }
	  void ff_nv_00000015() { }
	  void ff_nv_00000016() { }
	  void ff_nv_00000017() { }
	  void ff_nv_00000018() { }
	  void ff_nv_00000019() { }
	
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
	