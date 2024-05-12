
	class BB {
	public:
	    long *bb;
	
	  virtual void gg_v_00000000() { }
	  virtual void gg_v_00000001() { }
	  virtual void gg_v_00000002() { }
	  virtual void gg_v_00000003() { }
	  virtual void gg_v_00000004() { }
	  virtual void gg_v_00000005() { }
	  virtual void gg_v_00000006() { }
	  virtual void gg_v_00000007() { }
	  virtual void gg_v_00000008() { }
	  virtual void gg_v_00000009() { }
	  virtual void gg_v_00000010() { }
	  virtual void gg_v_00000011() { }
	  virtual void gg_v_00000012() { }
	  virtual void gg_v_00000013() { }
	  virtual void gg_v_00000014() { }
	  virtual void gg_v_00000015() { }
	  virtual void gg_v_00000016() { }
	  virtual void gg_v_00000017() { }
	  virtual void gg_v_00000018() { }
	  virtual void gg_v_00000019() { }
	
	};	
	
	class CC {
	public:
	    int cc[2];
	
	  virtual void hh_v_00000000() { }
	  virtual void hh_v_00000001() { }
	  virtual void hh_v_00000002() { }
	  virtual void hh_v_00000003() { }
	  virtual void hh_v_00000004() { }
	  virtual void hh_v_00000005() { }
	  virtual void hh_v_00000006() { }
	  virtual void hh_v_00000007() { }
	  virtual void hh_v_00000008() { }
	  virtual void hh_v_00000009() { }
	  virtual void hh_v_00000010() { }
	  virtual void hh_v_00000011() { }
	  virtual void hh_v_00000012() { }
	  virtual void hh_v_00000013() { }
	  virtual void hh_v_00000014() { }
	  virtual void hh_v_00000015() { }
	  virtual void hh_v_00000016() { }
	  virtual void hh_v_00000017() { }
	  virtual void hh_v_00000018() { }
	  virtual void hh_v_00000019() { }
	
	};	
	
	class DD : public BB, public CC{
	public:
	    long dd;
	
	  virtual void gg_v_00000000() { }
	  virtual void gg_v_00000001() { }
	  virtual void gg_v_00000002() { }
	  virtual void gg_v_00000003() { }
	  virtual void gg_v_00000004() { }
	  virtual void gg_v_00000005() { }
	  virtual void gg_v_00000006() { }
	  virtual void gg_v_00000007() { }
	  virtual void gg_v_00000008() { }
	  virtual void gg_v_00000009() { }
	  virtual void gg_v_00000010() { }
	  virtual void gg_v_00000011() { }
	  virtual void gg_v_00000012() { }

	  virtual void hh_v_00000000() { }
	  virtual void hh_v_00000001() { }
	  virtual void hh_v_00000002() { }
	  virtual void hh_v_00000003() { }
	  virtual void hh_v_00000004() { }
	  virtual void hh_v_00000005() { }
	  virtual void hh_v_00000006() { }
	  virtual void hh_v_00000007() { }
	  virtual void hh_v_00000008() { }
	  virtual void hh_v_00000009() { }
	  virtual void hh_v_00000010() { }

	  virtual void ff_v_00000000() { }
	  virtual void ff_v_00000001() { }
	  virtual void ff_v_00000002() { }
	  virtual void ff_v_00000003() { }
	  virtual void ff_v_00000004() { }
	  virtual void ff_v_00000005() { }
	  virtual void ff_v_00000006() { }
	  virtual void ff_v_00000007() { }
	  virtual void ff_v_00000008() { }
	  virtual void ff_v_00000009() { }
	  virtual void ff_v_00000010() { }
	  virtual void ff_v_00000011() { }
	  virtual void ff_v_00000012() { }
	  virtual void ff_v_00000013() { }
	  virtual void ff_v_00000014() { }
	  virtual void ff_v_00000015() { }
	  virtual void ff_v_00000016() { }
	  virtual void ff_v_00000017() { }
	  virtual void ff_v_00000018() { }
	  virtual void ff_v_00000019() { }
	
	};	
		
	typedef void (DD::*MptrTy)();
	void test(DD *dptr, MptrTy mfptr){
	  (dptr->*mfptr)(); 
	}	
	

	int main(){
	  DD dobj;
	
	  test(&dobj, &DD::ff_v_00000000);
	  test(&dobj, &DD::ff_v_00000001);
	  test(&dobj, &DD::ff_v_00000002);
	  test(&dobj, &DD::ff_v_00000003);
	  test(&dobj, &DD::ff_v_00000004);
	  test(&dobj, &DD::ff_v_00000005);
	  test(&dobj, &DD::ff_v_00000006);
	  test(&dobj, &DD::ff_v_00000007);

	  return 0;
	}
	