/**类名_方法名(_形参类型)*
 * @author: MF1933040贾晓玉
 *  @className: Array_lastIndex_Element
 *  @apiSignature: Array$lastIndex(of element: Element) -> Int?
 *  @description: Test swift api Array$lastIndex(of element: Element) -> Int?
 *  @Map: java.util.ArrayList$public int lastIndexOf(object o)
 */
import Foundation

class Array_lastIndex_Element{
     /**
     * input: 2
     * class0 class0=["hello", "world"]
     * element element = "hello"
     * output: 1
     * ret0  ret0=0
     */
    static func lastIndex0(){
        var class0 = ["hello", "world"]
        var element = "hello"
        let ret0=class0.lastIndex(of: element);
        assert (ret0==0);
        print(ret0);
    }
    /**
     * input: 2
     * class0 class0=["hello", "world"]
     * element element= "who"
     * output: 1
     * ret0 ret0=nil
     */
    static func lastIndex1(){
        var class0=["hello", "world"];
        var element="who";
        let ret0=class0.lastIndex(of: element);
        assert (ret0==nil);
        print(ret0);
    }
}
Array_lastIndex_Element.lastIndex0()
Array_lastIndex_Element.lastIndex1()
