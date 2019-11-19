/**
 * @author: DZ1933036_支原
 * @classname: Arrays_copyOf_array_int
 * @apiSignature: java.util.Arrays$public static T[] copyOf(T[] original,int newLength)
 * @description: copies the specified array,truncating or padding with nulls(if necessary)so the copy has the specified length
 * @Map: null
 */
import java.util.Arrays;
public class Arrays_copyOf_array_int {
    public static void copyOf0()
    {
        /**
         * input: 2
         * class0: class0 = [1,2,3]
         * newLength: newLength = 3
         * output:1
         * ret0:ret0 = [1,2,3]
         */
        int[] class0 = new int[]{1,2,3};
        int newLength =3;
        int[] ret0 = Arrays.copyOf(class0,newLength);
        assert ret0[0] == 1;
        assert ret0[1] == 2;
        assert ret0[2] == 3;
        System.out.println(Arrays.toString(ret0));
    }
    public static void copyOf1()
    {
        /**
         * input: 2
         * class0: class0 = [1,2,3]
         * newLength: newLength=5;
         * output:1
         * ret0:ret0 = [1,2,3,0,0]
         */
        int[] class0 = new int[]{1,2,3};
        int newLength = 5;
        int[] ret0 = Arrays.copyOf(class0,newLength);
        assert ret0[0] == 1;
        assert ret0[1] == 2;
        assert ret0[2] == 3;
        assert ret0[3] == 0;
        assert ret0[4] == 0;
        System.out.println(Arrays.toString(ret0));
    }
    public static void copyOf2()
    {
        /**
         * input: 2
         * class0: class0 = [1,2,3]
         * newLength: newLength=5;
         * output:1
         * ret0:ret0 = [1,2,3,4,5]
         */
        int[] class0 = new int[]{1,2,3};
        int[] ret0 = Arrays.copyOf(class0,5);
        ret0[3] = 4;
        ret0[4] = 5;
        assert ret0[0] == 1;
        assert ret0[1] == 2;
        assert ret0[2] == 3;
        assert ret0[3] == 4;
        assert ret0[4] == 5;
        System.out.println(Arrays.toString(ret0));
    }
    public static void main(String args[])
    {
        Arrays_copyOf_array_int.copyOf0();
        Arrays_copyOf_array_int.copyOf1();
        Arrays_copyOf_array_int.copyOf2();
    }
}
