/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: Array_removeAll
 *  @apiSignature: Array$mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @description: Test swift api Array$removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @Map: java.lang.String$ public void clear()
 */
import Foundation

class Array_removeAll{
     /**
     * input: 2
     * class0 class0=["hello","world"] 
     * keepingCapacity=false
     * output:0
     */
    static func removeAll1(){
        var class0:[String] = ["hello","world"];
		assert (class0==["hello","world"]);
        print(class0,class0.capacity);
		class0.removeAll();
		print(class0,class0.capacity);
    }
  	/**
     * input: 2
     * class0 class0=[1,2,3,4,5,6]
     * keepingCapacity=true
     * output:0
     */
    static func removeAll2(){
        var class0:[Int] = [1,2,3,4,5,6];
		assert (class0==[1,2,3,4,5,6]);
        print(class0,class0.capacity);
		class0.removeAll(keepingCapacity:true);
		print(class0,class0.capacity);
    }
}
Array_removeAll.removeAll1()
Array_removeAll.removeAll2()
