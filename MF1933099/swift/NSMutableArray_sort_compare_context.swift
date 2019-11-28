/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: NSMutableArray_sort_compare_context
*  @apiSignature: NSMutableArray$func sort(_ compare: (Any, Any, UnsafeMutableRawPointer?) -> Int, context: UnsafeMutableRawPointer?)
*  @description: Test swift api NSMutableArray$func sort(_ compare: (Any, Any, UnsafeMutableRawPointer?) -> Int, context: UnsafeMutableRawPointer?)
*  @Map: java.util.Arrays$public static void sort (int[] a)
*/
import Foundation

class NSMutableArray_sort_compare_context{
    /**
    * input: 3
    * class0 NSMutableArray$class0 = [6,3,2,4]
    * compare compare = { (a, b, nil) -> Int in return (a as! Int) - (b as! Int) }
    * context context = nil
    * output: 0
    */
    static func sort0(){
        print(">>>>>>>>")

        var class0: NSMutableArray = [6,3,2,4]
        
        
        class0.sort({ (a, b, nil) -> Int in
            return (a as! Int) - (b as! Int)
        }, context: nil)
        
        assert((class0[0] as! Int)==2)
        assert((class0[1] as! Int)==3)
        assert((class0[2] as! Int)==4)
        assert((class0[3] as! Int)==6)
        
        print(class0)
    }
    
}

NSMutableArray_sort_compare_context.sort0()
