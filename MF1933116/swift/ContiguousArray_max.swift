/**类名_方法名(_形参类型)*
 * @author: MF1933116_zhangmiao
 *  @className: ContiguousArray_max
 *  @apiSignature: ContiguousArray$@warn_unqualified_access func max() -> Element?
 *  @description: Test swift api ContiguousArray$max() -> Element?
 *  @Map: java.util.Collections$public static <T extends Object & Comparable<? super T>> T max(Collection<? extends T> coll)
 */
import Foundation

class ContiguousArray_max{
    /**
     * input: 1
     * class0 ContiguousArray$class0
     * output: 1
     * ret0  ret0 = 9
	 * ContiguousArray$class0-ContiguousArray$ContiguousArray<Int>() & & https://swiftdoc.org/v3.0/type/contiguousarray/#func-max-by_
     */
    static func max0(){
        let class0 = ContiguousArray<Int> ([8, 2, 7, 1, 4, 9, 5]);
        let ret0 = class0.max(by:{a,b in a<b})
        assert (ret0 == 9);
        print(ret0);
    }
    /**
     * input: 1
     * class0 ContiguousArray$class0
     * output: 1
     * ret0  ret0 = "e"
	 * ContiguousArray$class0-ContiguousArray$ContiguousArray<String>() & & https://swiftdoc.org/v3.0/type/contiguousarray/#func-max-by_
     */
    static func max1(){
        let class0 = ContiguousArray<String>(["a","b","c","d","1687","e"]);
        let ret0 = class0.max(by:{a,b in a<b})
        assert (ret0 == "e");
        print(ret0);
    }
    
}
ContiguousArray_max.max0()
ContiguousArray_max.max1()