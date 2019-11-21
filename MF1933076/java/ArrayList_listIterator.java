import java.util.ArrayList;
import java.util.Arrays;
import java.util.ListIterator;

/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: ArrayList_listIterator
 *  @apiSignature: java.util.ArrayList$ public ListIterator<E> listIterator()
 *  @description: Test java api java.util.ArrayList$ public ListIterator<E> listIterator()
 *  @Map: ContiguousArray$ func makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 *  @Map: Array$ func makeIterator() -> IndexingIterator<Array<Element>>
 */
public class ArrayList_listIterator {
    /**
     * input: 1
     * class0 ArrayList$class0
     * output: 1
     * ret0 ListIterator$ret0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c = Arrays.asList(0, 1, 2) & https://developer.android.com/reference/java/util/ArrayList.html
     */

    public  static void listIterator0() {
        ArrayList<Integer> class0 = new ArrayList<Integer>(Arrays.asList(0, 1, 2));
        System.out.println("class0: " + class0);
        ListIterator<Integer> ret0 = class0.listIterator();
        for (int i = 0; i < 3; i++) {
            Integer e = ret0.next();
            assert(e.equals(class0.get(i)));
            System.out.println("ret0.next() = " + e);
        }
    }


    public static void main(String[] args) {
        ArrayList_listIterator.listIterator0();
    }
}
