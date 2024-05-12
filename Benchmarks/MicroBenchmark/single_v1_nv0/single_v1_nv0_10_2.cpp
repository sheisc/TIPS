
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
	
	};	
	
	class DD : public BB{
	public:
	    long dd;
	

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
	
	};	
		
	typedef void (DD::*MptrTy)();
	void test(DD *dptr, MptrTy mfptr){
	  (dptr->*mfptr)(); 
	}	
	

	int main(){
	  DD dobj;
	
	  test(&dobj, &DD::ff_v_00000000);
	  test(&dobj, &DD::ff_v_00000001);

	  return 0;
	}
	