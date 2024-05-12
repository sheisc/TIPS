
	class AA {
	public:
	    char *aa;
	
	  virtual void kk_v_00000000() { }
	  virtual void kk_v_00000001() { }
	  virtual void kk_v_00000002() { }
	  virtual void kk_v_00000003() { }
	  virtual void kk_v_00000004() { }
	  virtual void kk_v_00000005() { }
	  virtual void kk_v_00000006() { }
	  virtual void kk_v_00000007() { }
	  virtual void kk_v_00000008() { }
	  virtual void kk_v_00000009() { }

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
	
	};	
	
	class BB : public virtual AA {
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
	
	class CC : public virtual AA {
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
	
	  virtual void kk_v_00000000() { }
	  virtual void kk_v_00000001() { }
	  virtual void kk_v_00000002() { }
	  virtual void kk_v_00000003() { }

	  virtual void gg_v_00000000() { }
	  virtual void gg_v_00000001() { }
	  virtual void gg_v_00000002() { }
	  virtual void gg_v_00000003() { }
	  virtual void gg_v_00000004() { }
	  virtual void gg_v_00000005() { }
	  virtual void gg_v_00000006() { }
	  virtual void gg_v_00000007() { }

	  virtual void hh_v_00000000() { }
	  virtual void hh_v_00000001() { }
	  virtual void hh_v_00000002() { }

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
	  test(&dobj, &DD::ff_nv_00000002);
	  test(&dobj, &DD::ff_nv_00000003);

	  test(&dobj, &DD::ff_v_00000000);
	  test(&dobj, &DD::ff_v_00000001);
	  test(&dobj, &DD::ff_v_00000002);
	  test(&dobj, &DD::ff_v_00000003);

	  return 0;
	}
	