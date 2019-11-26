/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: String_init_double
 * @apiSignature: String$ init(_ c: Character)
 * @description: Test swift api String$init(_ c: Character)
 * @Map: java.lang.String$ public static String valueOf(double d)
 */
import Foundation

class String_init_double {

     /**
     * input: 1
     * d d=2.0
     * output: 1
     * ret0 ret0="2.0"
     */
    static func init0(){
        print(">>>>>>>>>>>>")
        let d = 2.0
        print(d, type(of:d))
        let ret0 = String.init(d)
        assert(ret0 == "2.0")
        print(ret0, type(of:ret0))  
        // print:
        // 2.0 Double
        // 2.0 String
    }
	
	/**
     * input: 1
     * d d=-2.44
     * output: 1
     * ret0 ret0="-2.44"
     */
	static func init1(){
	    print(">>>>>>>>>>>>")
        let d = -2.44
        print(d, type(of:d))
        let ret0 = String.init(d)
        assert(ret0 == "-2.44")
        print(ret0, type(of:ret0))  
        // print:
        // -2.44 Double
        // -2.44 String
    }
    
}
String_init_double.init0()
String_init_double.init1()