/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: NSString_caseInsensitiveCompare_String
 *  @apiSignature: NSString$func caseInsensitiveCompare(_ string: String) -> ComparisonResult
 *  @description: Test swift api NSString$caseInsensitiveCompare(_ string: String) -> ComparisonResult
 *  @Map: java.lang.String$ public boolean equalsIgnoreCase(String anotherString)
 */
import Foundation

class NSString_caseInsensitiveCompare_String{
     /**
     * input: 2
     * class0 class0="hello"
     * str="HellO"
     * output:1
     * ret0 ret0=ComparisonResult$orderedSame
     */
    static func caseInsensitiveCompare1(){
		let class0 = "hello";
		assert(class0=="hello");
		let str="HellO";
		assert(str=="HellO");
		let ret0=class0.caseInsensitiveCompare(str);
		assert(ret0==ComparisonResult.orderedSame);
		print(ret0)
    }
     /**
     * input: 2
     * class0 class0="hello"
     * str="HelO"
     * output:1
     * ret0 ret0=ComparisonResult$orderedAscending
     */
	static func caseInsensitiveCompare2(){
		let class0 = "hello";
		assert(class0=="hello");
		let str="HelO";
		assert(str=="HelO");
		let ret0=class0.caseInsensitiveCompare(str);
		assert(ret0==ComparisonResult.orderedAscending);
		print(ret0)
    }
}
NSString_caseInsensitiveCompare_String.caseInsensitiveCompare1();
NSString_caseInsensitiveCompare_String.caseInsensitiveCompare2();
