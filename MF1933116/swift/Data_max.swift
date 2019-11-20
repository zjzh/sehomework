/**类名_方法名(_形参类型)*
 * @author: MF1933116_zhangmiao
 *  @className: Data_max
 *  @apiSignature: Data$@warn_unqualified_access func max() -> UInt8?
 *  @description: Test swift api Data$max() -> UInt8?
 *  @Map: java.util.Collections$public static <T extends Object & Comparable<? super T>> T max(Collection<? extends T> coll)
 */
import Foundation

class Data_max{
    /**
     * input: 1
     * class0 Data$class0
     * output: 1
     * ret0  ret0 = 9
     */
    static func max0(){
        let class0 = [8, 2, 7, 1, 4, 9, 5];
        let ret0 = class0.max()
        assert (ret0 == 9);
        print(ret0);
    }
    /**
     * input: 1
     * class0 Data$class0
     * output: 1
     * ret0  ret0 = "e"
     */
    static func max1(){
        let class0 = ["a","b","c","d","1687","e"];
        let ret0 = class0.max()
        assert (ret0 == "e");
        print(ret0);
    }
    
}
Data_max.max0()
Data_max.max1()