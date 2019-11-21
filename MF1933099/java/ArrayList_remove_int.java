import java.util.ArrayList;
import java.util.Arrays;

/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: ArrayList_remove_int
 *  @apiSignature: java.util.ArrayList$ public E remove (int index)
 *  @description: Test java api java.util.ArrayList$ public E remove (int index)
 *  @Map: ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
 *  @Map: Array$@discardableResult mutating func remove(at index: Int) -> Element
*/
public class ArrayList_remove_int {
    /**
     * input: 2
     * class0 ArrayList$class0
     * index index=2
     * output: 1
     * ret0 ret0=""
     * ArrayList$class0-ArrayList$ArrayList(Collection c);Arrays$asList(T... a) & c=Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}) & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void remove0() {
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}));
        int index=2;

        String ret0 = class0.remove(index);

        assert (ret0=="");

        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 ArrayList$class0
     * index index=5
     * output: 1
     * ret0 ret0="Group"
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c=Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}) & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void remove1() {
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}));
        int index = 5;

        String ret0 = class0.remove(index);

        assert (ret0=="Group");

        System.out.println(ret0);
    }

    public static void main(String[] args){
        ArrayList_remove_int.remove0();
        ArrayList_remove_int.remove1();
    }
}
