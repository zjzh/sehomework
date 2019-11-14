/**
 * @author: MF1933002 曹亦康
 * @className: Math_max_Integer_Integer
 * @apiSignature: java.lang.Math$public static Integer max(Integer class0, Integer class1)
 * @description: Test java api java.lang.Math.max(Integer class0, Integer class1)
 * @Map: func max<T>(class0: T, class1: T) -> T where T : Comparable
 */
public class Math_max_Integer_Integer {
    /**
     * input: 2
     * output: 1
     * class0 class0=1
     * class1 class1=2
     * ret0 ret0=2
     */
    public static void max0(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = 1;
        Integer class1 = 2;
        Integer ret0 = Math.max(class0, class1);
        assert (class0==1);
        assert (class1==2);
        assert (ret0==2);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 class0=-1
     * class1 class1=-2
     * output: 1
     * ret0 ret0=-1
     */
    public static void max1(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = -1;
        Integer class1 = -2;
        Integer ret0 = Math.max(class0, class1);
        assert (class0==-1);
        assert (class1==-2);
        assert (ret0==-1);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        max0();
        max1();
    }
}
