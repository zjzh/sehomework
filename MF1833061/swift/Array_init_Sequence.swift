/**类名_方法名(_形参类型)*
 * @author: MF1833061 沈思远
 *  @className: Array_init_Sequence
 *  @apiSignature: Array$mutating func insert(_ newElement: Element, at i: Int)
 *  @description: Test swift api Array$mutating func insert(_ newElement: Element, at i: Int) 
 *  @Map: java.util.LinkedList$public Object clone()
 */
import Foundation

class Array_init_Sequence{
     /**
     * input: 1
     * class0 class0=[1,2,3,4]
     * output: 1
	 * ret0 ret0=[1,2,3,4]
     */
    static func init0(){
        var class0=[1,2,3,4];
		
		
		var ret0 = Array(class0)
        assert (ret0==[1,2,3,4]);
        print(ret0);
    }
}
Array_init_Sequence.init0()