import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

/**类名_方法名(_形参类型)
 * @author: LongKun
 * @className: ArrayList_size
 * @apiSignature: java.util.ArrayList$public int size()
 * @description: Test java api java.util.ArrayList.size()
 * @Map: Array$func count()->Int
 * @Map: ArraySlice$func count()->Int
 * @Map: ContiguousArray$func count()->Int
 */
public class ArrayList_size {
    /**
     * input:1
     * class0 ArrayList$class0
     * output:1
     * ret ret0=3
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer...a) & c=Arrays.asList(a);a=new Integer[]{1,2,3} & https://developer.android.com/reference/java/util/ArrayList.html
     */

        public static void size0(){
            System.out.println(">>>>>>>>>>>>");
            ArrayList<Integer> class0=new ArrayList<Integer>(Arrays.asList(new Integer[]{1,2,3}));
            int ret0=class0.size();
            assert (ret0==3);
            System.out.println(class0);
            System.out.println(ret0);
    }
    public static void main(String[] args){
        ArrayList_size.size0();
    }
}
