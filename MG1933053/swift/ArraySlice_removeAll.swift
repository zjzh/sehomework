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
     * class0 class0=["hello","world","!"][1...2]
     * keepingCapacity=false
     * output:0
     */
    static func removeAll1(){
		var class0=["hello","world","!"][1...2];
		assert (class0==["world","!"]);
        print(class0,class0.capacity);
		class0.removeAll();
		assert (class0==[]);
		print(class0,class0.capacity);
    }
  	/**
     * input: 2
     * class0 class0=[1,2,3,4,5,6][1...3]
     * keepingCapacity=true
     * output:0
     */
    static func removeAll2(){
        var class0 = [1,2,3,4,5,6][1...3];
		assert (class0==[2,3,4]);
        print(class0,class0.capacity);
		class0.removeAll(keepingCapacity:true);
		print(class0,class0.capacity);
    }
}
ArraySlice_removeAll.removeAll1()
ArraySlice_removeAll.removeAll2()
