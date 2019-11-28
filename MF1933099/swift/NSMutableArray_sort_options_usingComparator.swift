/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: NSMutableArray_sort_options_usingComparator
*  @apiSignature: NSMutableArray$func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
*  @description: Test swift api NSMutableArray$func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
*  @Map: java.util.Arrays$public static void sort (int[] a)
*/
import Foundation

class NSMutableArray_sort_options_usingComparator{
    /**
    * input: 3
    * class0 NSMutableArray$class0 = [6,3,2,4]
    * opts  NSSortOptions$opts
    * usingComparator usingComparator = {(a,b)-> ComparisonResult in
        if((a as! Int) < (b as! Int)){return ComparisonResult.orderedAscending}
        if((a as! Int) == (b as! Int)){return ComparisonResult.orderedSame}
        if((a as! Int) > (b as! Int)){return ComparisonResult.orderedDescending}
        return ComparisonResult.orderedAscending
    }
    * output: 0
    * NSSortOptions$opts-NSSortOptions$NSSortOptions.init()&https://developer.apple.com/documentation/foundation/nssortoptions
    */
    static func sort0(){
        print(">>>>>>>>")

        var class0: NSMutableArray = [6,3,2,4]
        let opts = NSSortOptions.init()
        class0.sort(options: opts, usingComparator: {(a,b)-> ComparisonResult in
            if((a as! Int) < (b as! Int)){return ComparisonResult.orderedAscending}
            if((a as! Int) == (b as! Int)){return ComparisonResult.orderedSame}
            if((a as! Int) > (b as! Int)){return ComparisonResult.orderedDescending}
            return ComparisonResult.orderedAscending
        })
        
        assert((class0[0] as! Int)==2)
        assert((class0[1] as! Int)==3)
        assert((class0[2] as! Int)==4)
        assert((class0[3] as! Int)==6)
        
        print(class0)
    }
    
}

NSMutableArray_sort_options_usingComparator.sort0()
