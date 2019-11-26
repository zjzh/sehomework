/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: ArraySlice_removeAll
 *  @apiSignature: ArraySlice$mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @description: Test swift api ArraySlice$removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @Map: java.lang.String$ public void clear()
 */
import Foundation

class ArraySlice_removeAll{
 /**
     * input: 2
     * class0 ArraySlice$class0
     * keepingCapacity=false
     * output:0
     * ArraySlice$class0-Array$suffix(Int maxLength);Array$init<S>(S) & Sequence$S=[0, 2, 0, 4, 0, 3, 1, 0];Int$maxLength=3 & https://developer.apple.com/documentation/swift/array/1689487-suffix
     */
    static func removeAll1(){
	var class0 = [0, 2, 0, 4, 0, 3, 1, 0].suffix(3);
	assert(class0==[3,1,0]);
	class0.removeAll(keepingCapacity:false);
	assert(class0==[]&&class0.capacity==0)
    }
     /**
     * input: 2
     * class0 class0=ArraySlice$class0
     * keepingCapacity=true
     * output:0
     * ArraySlice$class0-Array$prefix(Int maxLength);Array$init<S>(S) & Sequence$S=[1,2,3,4,5,6];Int$maxLength=3 & https://developer.apple.com/documentation/swift/array/1689487-prefix
     */
    static func removeAll2(){
        var class0 = [1,2,3,4,5,6].prefix(3);
	assert (class0==[1,2,3]);
	class0.removeAll(keepingCapacity:true);
	assert(class0==[]&&class0.capacity==6);
    }
}
ArraySlice_removeAll.removeAll1()
ArraySlice_removeAll.removeAll2()
