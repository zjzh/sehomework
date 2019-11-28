/**类名_方法名(_形参类型)*
 *  @author: MF1933040贾晓玉
 *  @className: NSString_isEqual_String
 *  @apiSignature:NSString$func isEqual(to aString: String) -> Bool
 *  @description: Test swift api :NSString$func isEqual(to aString: String) -> Bool
 *  @Map:java.lang.String$public boolean contentEquals(CharSequence cs)
 */
import Foundation

class NSString_isEqual_String{
     /**
     * input: 2
     * class0 class0="hello world"
     * astring astring= "hello world"
     * output: 1
     * ret0  ret0=true
     */
    static func isEqual0(){
        let class0 = "hello world"
        let astring = "hello world"
        let ret0 = class0.isEqual(astring)
        assert(ret0 == true)
        print(class0.isEqual(astring))
    }
    /**
    * input: 2
    * class0 class0="hello world"
    * astring astring= "hello"
    * output: 1
    * ret0  ret0=false
    */
   static func isEqual1(){
       let class0 = "hello world"
       let astring = "hello"
       let ret0 = class0.isEqual(astring)
       assert(ret0 == false)
       print(class0.isEqual(astring))
   }
}
NSString_isEqual_String.isEqual0()
NSString_isEqual_String.isEqual1()
