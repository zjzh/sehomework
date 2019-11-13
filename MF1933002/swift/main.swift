/**
 * @author: MF1933002 曹亦康
 * @className: Math_max_Int
 * @apiSignature: func max<T>(class0: T, class1: T) -> T where T : Comparable
 * @description: Test swift api func max<T>(class0: T, class1: T) -> T where T : Comparable
 * @Map: java.lang.Math$public static Integer max(Integer class0, Integer class1)
 */
import Foundation

class Math_max_Int{
    /**
     * input: 2
     * class0 class0 = 1
     * class1 class1 = 2
     * output: 1
     * ret0 ret0=2
     */
    static func max0(){
        print(">>>>>>>>>>>>");
        let class0=1;
        let class1=2;
        let ret0: Int=max(class0, class1);
        assert (class0==1);
        assert (class1==2);
        assert (ret0==2);
        print(ret0);
    }
    /**
     * input: 2
     * class0 class0=-1
     * class1 class1=-2
     * output: 1
     * ret0 ret0=-1
     */
    static func max1(){
        print(">>>>>>>>>>>>");
        let class0 = -1;
        let class1 = -2;
        let ret0: Int=max(class0, class1);
        assert (class0 == -1);
        assert (class1 == -2);
        assert (ret0 == -1);
        print(ret0);
    }
}
Math_max_Int.max0();
Math_max_Int.max1();
