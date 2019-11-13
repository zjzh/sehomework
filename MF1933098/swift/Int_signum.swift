/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: Int_signum
 * @apiSignature: Int$func signum() -> Int
 * @description: Test swift api SInt$func signum() -> Int
 * @Map: ava.lang.Integer$public static int signum (int i)
 */
 class Int_signum {
    /**
     * input: 1
     * class0 class0=2
     * output: 1
     * ret0 ret0=1
     */
     static func signum0()
     {
	     print(">>>>>>>>>>>>")
	     let class0=2
	     let ret0=class0.signum()
	     assert(ret0==1)
             print(ret0)
     }
    /**
     * input: 1
     * class0 class0=-2
     * output: 1
     * ret0 ret0=-1
     */
     static func signum1()
     {
	     print(">>>>>>>>>>>>")
	     let class0= -2
	     let ret0=class0.signum()
             assert(ret0== -1) 
	     print(ret0)
     }
    /**
     * input: 1
     * class0 class0=0
     * output: 1
     * ret0 ret0=0
     */
     static func signum2()
     {
	     print(">>>>>>>>>>>>")
	     let class0=0
	     let ret0=class0.signum()
	     assert(ret0==0)
	     print(ret0)
      }
 }
 Int_signum.signum0()
 Int_signum.signum1()
 Int_signum.signum2()
