/**类名_方法名(_形参类型)
 *  @author: 周壮壮_MP1833053
 *  @className: SString_prefix_Int__String_suffix_Int__String_sort_NSSortOptions_function
 *  @apiSignature: String$func prefix(through position: String.Index) -> Substring;Array$func suffix(from start: Int) -> ArraySlice<Element>;NSMutableArray$func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
 *  @description: Test swift api String$func prefix(through position: String.Index) -> Substring;Array$func suffix(from start: Int) -> ArraySlice<Element>;NSMutableArray$func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
 *  @Map: 
 */

import Foundation
class String_prefix_Int__String_suffix_Int__String_sort_NSSortOptions_function{
    
	
	/**
     * input: 3
     * class0 class0=[1,2,3,4,5]
     * int int0=3
     * int int1=3
     * output: 3
     * ret0  ret0=[1,2,3]
     * ret1  ret1=[1,2,3]
     * ret2  ret2=[1,2,3]
     */
     static func prefix_suffix_sort0(){
        var class0:Array<Int> = [1,4,3,2,6,5]
        var int0=5
        var int1=4
		var opts:NSSortOptions = []
        var cmptr = {  (s1:Any,s2:Any)->ComparisonResult in
                                    var str1=s1 as! Int
                                    var str2=s2 as! Int
                                    if str1<str2{
                                                return ComparisonResult.orderedAscending
                                        }else{
                                                return ComparisonResult.orderedDescending
                                        }
        }
        var ret0=class0.prefix(upTo:int0)
		assert(ret0==[1,4,3,2,6])
        var ret1=ret0.suffix(int1)
		assert(ret1==[4,3,2,6])
		let ret2:NSArray = ret1
        ret2.sortedArray(options:opts,usingComparator:cmptr)
		var ret3 = ret2
        
        
        
        assert (ret3==[2,3,4,6])
        print(ret3)
	}
    
}
String_prefix_Int__String_suffix_Int__String_sort_NSSortOptions_function.prefix_suffix_sort0()
