/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: Array_sort
*  @apiSignature: Array$mutating func sort()
*  @description: Test swift api Array$mutating func sort()
*  @Map: java.util.Arrays$public static void sort (int[] a)
*/
import Foundation

class Array_sort{
    /**
    * input: 1
    * class0 Array$class0 = [6,3,2,4]
    * output: 0
    */
    static func sort0(){
        print(">>>>>>>>")

        var class0 = [6,3,2,4]
        class0.sort()
        
        assert(class0[0]==2)
        assert(class0[1]==3)
        assert(class0[2]==4)
        assert(class0[3]==6)
        
        print(class0)
    }
    
}

Array_sort.sort0()
