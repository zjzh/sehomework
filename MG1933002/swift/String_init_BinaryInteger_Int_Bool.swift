/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: String_init_BinaryInteger_Int_Bool
 *  @apiSignature: String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 *  @description: Test swift api String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 *  @Map: java.lang.Integer$public static String toHexString(int i)
*/

class String_init_BinaryInteger_Int_Bool{

    /**
     * input: 2
     * value value=100
     * radix radix=16
     * output: 1
     * ret0 ret0="64"
    */       
    static func init0(){
        print(">>>>>>>>>>>>");
        var ret0 = String( 100, radix: 16)
        assert( ret0 == "64" )
        print(ret0)
    }

    /**
     * input: 2
     * value value=-100
     * radix radix=16
     * output: 1
     * ret0 ret0="-64"
    */     
    static func init1(){
        print(">>>>>>>>>>>>");
        var ret0 = String( -100, radix: 16)
        assert( ret0 == "-64")
        print(ret0)
    }
}

String_init_BinaryInteger_Int_Bool.init0()
String_init_BinaryInteger_Int_Bool.init1()