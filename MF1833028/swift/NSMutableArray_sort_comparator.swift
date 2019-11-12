/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: NSMutableArray_sort_comparator
 *  @apiSignature: NSMutableArray$ func sort(comparator cmptr: (Any, Any) -> ComparisonResult)
 *  @description: Test swift api NSMutableArray$sort(comparator cmptr: (Any, Any) -> ComparisonResult)
 *  @Map: java.lang.Arrays$ public static <T> void sort(T[] a, Comparator<? super T> c)
 */
import Foundation

class NSMutableArray_sort_comparator{
     /**
     * input: 2
     * class0 class0=[3,1,2,4,5]
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
    static func sort0(){
        print(">>>>>>>>")
        var class0:NSMutableArray=[3,1,2,4,5]
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
        class0.sort(cmptr:cmptr)
        var ret0=class0
        assert (ret0==[1,2,3,4,5])
        print(ret0)
    }
}
NSMutableArray_sort_comparator.sort0()
