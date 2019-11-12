/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: NSArray_sortedArray_NSSortOptions_usingComparator
 *  @apiSignature: NSArray$ func sortedArray(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult) -> [Any]
 *  @description: Test swift api NSArray$sortedArray(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult) -> [Any]
 *  @Map: java.lang.Arrays$ public static <T> void sort(T[] a, Comparator<? super T> c)
 */
import Foundation

class NSArray_sortedArray_NSSortOptions_usingComparator{
     /**
     * input: 3
     * class0 class0=[3,1,2,4,5]
     * opts opts=[]
     * cmptr cmptr={  (s1:AnyObject!,s2:AnyObject!)->NSComparisonResult in  
            var str1=s1 as String  
            var str2=s2 as String  
            if str1<str2{  
                return NSComparisonResult.OrderedAscending  
            }else{  
                return NSComparisonResult.OrderedDescending  
            }  
        } 
     * output: 1
     * ret0 ret0=[1,2,3,4,5]
     */
    static func sortedArray0(){
        print(">>>>>>>>")
        var class0:NSArray=[3,1,2,4,5]
        var opts:NSSortOptions=[]
        var cmptr={  (s1:AnyObject!,s2:AnyObject!)->NSComparisonResult in  
            var str1=s1 as String  
            var str2=s2 as String  
            if str1<str2{  
                return NSComparisonResult.OrderedAscending  
            }else{  
                return NSComparisonResult.OrderedDescending  
            }  
        }
        assert (class0==[3,1,2,4,5])   
        var ret0=class0.sortedArray(opts:opts,cmptr:cmptr)
        assert (ret0==[1,2,3,4,5])
        print(ret0)
    }
}
NSArray_sortedArray_NSSortOptions_usingComparator.sortedArray0()
