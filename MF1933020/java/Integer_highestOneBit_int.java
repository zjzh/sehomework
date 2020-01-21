/**
 * @author: MF1933020 高凤宁
 * @className: Integer_highestOneBit_int
 * @apiSignature: java.lang.Integer$public static int highestOneBit​(int i)
 * @description: Test java api java.lang.Integer$highestOneBit​(int i)
 * @Map:
 */
public class Integer_highestOneBit_int {
    /**
     * input: 1
     * i i = 15
     * output: 1
     * ret0 ret0=8
     */
    public static void highestOneBit0(){
        System.out.println(">>>>>>>>>>>>");
        int i = 15;
        Integer ret0 = Integer.highestOneBit(i);
        assert (i==15);
        assert (ret0==8);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * i i = 0
     * output: 1
     * ret0 ret0=0
     */
    public static void highestOneBit1(){
        System.out.println(">>>>>>>>>>>>");
        int i = 0;
        Integer ret0 = Integer.highestOneBit(i);
        assert (i==0);
        assert (ret0==0);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * i i = -8
     * output: 1
     * ret0 ret0=(-2147483648)
     */
    public static void highestOneBit2(){
        System.out.println(">>>>>>>>>>>>");
        int i = -8;
        Integer ret0 = Integer.highestOneBit(i);
        assert (i == (-8));
        assert (ret0 == (-2147483648));
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Integer_highestOneBit_int.highestOneBit0();
        Integer_highestOneBit_int.highestOneBit1();
        Integer_highestOneBit_int.highestOneBit2();
    }
}
