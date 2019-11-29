/**类名_方法名(_形参类型)*
 * @author: MF1933116_zhangmiao
 *  @className: ArraySlice_max
 *  @apiSignature: ArraySlice$@warn_unqualified_access func max() -> Element?
 *  @description: Test swift api ArraySlice$func max() -> Element?
 *  @Map: java.util.Collections$public static <T extends Object & Comparable<? super T>> T max(Collection<? extends T> coll)
 */
import Foundation

class ArraySlice_max{
    /**
     * input: 2
	 * class0 class0 = [8, 2, 7, 1, 4, 9, 5]
     * class1 class1 = class0[1...5]
     * output: 1
     * ret0  ret0 = 9 
     */
    static func max0(){
        let class0 = [8, 2, 7, 1, 4, 9, 5]
        let class1 = class0[1...5]
        let ret0 = class0.max()
        assert (ret0 == 9)
        print(ret0)
        
    }
    /**
     * input: 2
	 * class0 class0 = ["a","b","c","d","1687","e"]
     * class1 class1 = class0[1...5]
     * output: 1
     * ret0  ret0 = "e"
	 */
    static func max1(){
        let class0 = ["a","b","c","d","1687","e"]
        let class1 = str[1...5]
        let ret0 = class0.max()
        assert (ret0 == "e")
        print(ret0)
    }
}
ArraySlice_max.max0()
ArraySlice_max.max1()