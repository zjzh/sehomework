/**类名_方法名(_形参类型)*__类名_方法名(_形参类型)*
 * @author: MF1933016+dingzhu
 *  @className: NSString_substring_int__NSString_substring_int
 *  @apiSignature: NSString$func substring(from: Int) -> String;func substring(to: Int) -> String
 *  @description: Test swift api NSString$substring(from: Int);substring(to: Int)
 *  @Map: java.lang.String$public String substring (int beginIndex, int endIndex)
 */
import Foundation

class NSString_substring_int__NSString_substring_int{
     /**
     * input: 3
     * class0 class0="helloworld"
     * from from=2
     * to to=8
     * output: 2
     * ret0  ret0="lloworld"
     * ret1  ret1="llow"
     */
     static func substring0(){
        print(">>>>>>>>>>>>");
	let class0=NSString(string:"helloworld");
        let from=2;
        let to=8;
        let ret0=class0.substring(from:from);
        let nsstr=NSString(string:ret0);
	let ret1=nsstr.substring(to:to);
        assert (class0=="helloworld");
	assert (from==2);
	assert (to==8);
        assert (ret1=="lloworld");
        print(ret1);}
     /**
     * input: 3
     * class0 class0="helloworld"
     * from from=2
     * to to=6
     * output: 2
     * ret0  ret0="lloworld"
     * ret1  ret1="llow"
     */
     static func substring1(){
        print(">>>>>>>>>>>>");
	let class0=NSString(string:"helloworld");
        let from=2;
        let to=6;
        let ret0=class0.substring(from:from);
        let nsstr=NSString(string:ret0);
	let ret1=nsstr.substring(to:to);
        assert (class0=="helloworld");
	assert (from==2);
	assert (to==6);
        assert (ret1=="llowor");
        print(ret1);}
}
NSString_substring_int__NSString_substring_int.substring0()
NSString_substring_int__NSString_substring_int.substring1()
