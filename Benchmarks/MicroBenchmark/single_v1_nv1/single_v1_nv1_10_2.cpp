
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

	  test(&dobj, &DD::ff_v_00000000);

	  return 0;
	}
	