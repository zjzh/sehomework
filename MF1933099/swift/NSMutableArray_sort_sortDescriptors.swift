/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: NSMutableArray_sort_sortDescriptors
*  @apiSignature: NSMutableArray$func sort(using sortDescriptors: [NSSortDescriptor])
*  @description: Test swift api NSMutableArray$func sort(using sortDescriptors: [NSSortDescriptor])
*  @Map: java.util.Arrays$public static void sort (int[] a)
*/
import Foundation

class NSMutableArray_sort_sortDescriptors{
    /**
    * input: 2
    * class0: NSMutableArray = [6,3,2,4]
    * sortDescriptors sortDescriptors = NSSortDescriptor(key: nil, ascending: true)
    * output: 0
    */
    static func sort0(){
        print(">>>>>>>>")

        var class0: NSMutableArray = [6,3,2,4]
        let sortDescriptors = NSSortDescriptor(key: nil, ascending: true)
        class0.sort(using: [sortDescriptors])
        
        
        assert((class0[0] as! Int)==2)
        assert((class0[1] as! Int)==3)
        assert((class0[2] as! Int)==4)
        assert((class0[3] as! Int)==6)
        
        print(class0)
    }
    
}

NSMutableArray_sort_sortDescriptors.sort0()

