/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: Array_description
*  @apiSignature: Array$func description() -> String
*  @description: Test swift api Array$description()
*  @Map: java.util.Arrays$public static String deepToString(Object[] a)
*/
import Foundation

class Array_description{
    /**
    * input: 1
    * class0 Array$class0
    * output: 1
    * ret0  ret0= ["software", "engineering"]
    * Array$class0-Array=[Type]()& Type=String & https://www.cnblogs.com/zhuzhubjtu/p/4919587.html
    */
    static func description0(){
        var class0:Array = [String]();
        class0.append("software");
        class0.append("engineering");
        assert(class0.first=="software");
        assert(class0.last=="engineering");
        let ret0 = class0.description;
        print(ret0);
    }
    
    /**
    * input: 1
    * class0 Array$class0
    * output: 1
    * ret0  ret0=[""]
    * Array$class0-Array=[Type]()& Type=String & https://www.cnblogs.com/zhuzhubjtu/p/4919587.html
    */
    static func description1(){
        var class0:Array = [String]();
        class0.append("");
        assert(class0.first=="");
        assert(class0.last=="");
        let ret0 = class0.description;
        print(ret0);
    }
    
}

Array_description.description0()
Array_description.description1()
