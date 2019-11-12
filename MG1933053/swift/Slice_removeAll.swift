/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: Slice_removeAll
 *  @apiSignature: Slice$mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @description: Test swift api Slice$removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @Map: java.lang.String$ public void clear()
 */
import Foundation

class Slice_removeAll{
     /**
     * input: 2
     * class0 class0=[3,1,0]
     * keepingCapacity=false
     * output:0
     */
    static func removeAll1(){
		var class0 = [0, 2, 0, 4, 0, 3, 1, 0].suffix(3);
		assert(class0==[3,1,0]);
		class0.removeAll();
		assert(class0==[]&&class0.capacity==0)
    }
  	/**
     * input: 2
     * class0 class0=[1,2,3]
     * keepingCapacity=true
     * output:0
     */
    static func removeAll2(){
        var class0 = [1,2,3,4,5,6].prefix(3);
		assert (class0==[1,2,3]);
		class0.removeAll(keepingCapacity:true);
		assert(class0==[]&&class0.capacity==6);
    }
}
Slice_removeAll.removeAll1();
Slice_removeAll.removeAll2();
