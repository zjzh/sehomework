import java.util.ArrayList;

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
     * ArrayList$class0-ArrayList$ArrayList() & https://developer.android.com/reference/java/util/ArrayList.html?hl=en#ArrayList()
     * ArrayList$class0-ArrayList$add(int a) & https://developer.android.com/reference/java/util/ArrayList?hl=en
     */

    public static void size0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList class0=new ArrayList();
        class0.add(1);
        class0.add(2);
        class0.add(3);
        int ret0=class0.size();
        assert (ret0==3);
        System.out.println(class0);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        ArrayList_size.size0();
    }
}
