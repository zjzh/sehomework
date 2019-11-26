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
     * class0 ArraySlice$class0
     * keepingCapacity=false
     * output:0
     * ArraySlice$class0-Array$subscript(bounds: Range<Int>);Array$init<S>(S) & Sequence$S=["hello","world","!"];Range<Int>$bounds=[1...2] & https://developer.apple.com/documentation/swift/array/2944258-subscript
     */
    static func removeAll1(){
	var class0=Array(["hello","world","!"])[1...2];
	assert (class0==["world","!"]);
        print(class0,class0.capacity);
	class0.removeAll();
	assert (class0==[]);
	print(class0,class0.capacity);
    }
    /**
     * input: 2
     * class0 ArraySlice$class0
     * keepingCapacity=true
     * output:0
     * ArraySlice$class0-Array$subscript(bounds: Range<Int>) ;Array$init<S>(S) & Sequence$S=[1,2,3,4,5,6];Range<Int>$bounds=[1..3] & https://developer.apple.com/documentation/swift/array/2944258-subscript
     */  	
    static func removeAll2(){
        var class0 = Array([1,2,3,4,5,6])[1...3];
	assert (class0==[2,3,4]);
        print(class0,class0.capacity);
	class0.removeAll(keepingCapacity:true);
	print(class0,class0.capacity);
    }
}
Slice_removeAll.removeAll1();
Slice_removeAll.removeAll2();
