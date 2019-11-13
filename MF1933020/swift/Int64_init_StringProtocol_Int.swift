/**
 * @author: MF1933020 高凤宁
 * @className: Int64_init_StringProtocol_Int
 * @apiSignature: Int64$func init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol 
 * @description: Test swift api Int64$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol 
 * @Map: java.lang.Integer$public static int parseInt(String s)
 */
import Foundation

class Int64_init_StringProtocol_Int{
	/**
     * input: 3
	 * class0 class0 = 0
     * text text="123"
	 * radix radix = 10
     * output: 1
     * ret0 ret0=123
     */
	static func init0(){
		print(">>>>>>>>>>>>");
        let class0:Int64=0;
        let text="123";
        let radix=10;
        let ret0=type(of:class0).init(text,radix:radix)!;
        assert (class0==0);
        assert (text=="123");
        assert (radix==10);
        assert (ret0==123);
        print(ret0);
	}
	/**
     * input: 3
	 * class0 class0 = 0
     * text text="-123"
	 * radix radix = 10
     * output: 1
     * ret0 ret0=-123
     */
	static func init1(){
		print(">>>>>>>>>>>>");
        let class0:Int64=0;
        let text="-123";
        let radix=10;
        let ret0=type(of:class0).init(text,radix:radix)!;
        assert (class0==0);
        assert (text=="-123");
        assert (radix==10);
        assert (ret0==(-123));
        print(ret0);
	}
	/**
     * input: 3
	 * class0 class0 = 0
     * text text="+123"
	 * radix radix = 10
     * output: 1
     * ret0 ret0=123
     */
	static func init2(){
		print(">>>>>>>>>>>>");
        let class0:Int64=0;
        let text="+123";
        let radix=10;
        let ret0=type(of:class0).init(text,radix:radix)!;
        assert (class0==0);
        assert (text=="+123");
        assert (radix==10);
        assert (ret0==123);
        print(ret0);
	}
}
Int64_init_StringProtocol_Int.init0();
Int64_init_StringProtocol_Int.init1();
Int64_init_StringProtocol_Int.init2();