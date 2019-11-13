import java.util.ArrayList;
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
     * class0 class0 = new ArrayList<String>()
     * class0.add("aaa");
     * class0.add("bbb");
     * class0.add("ccc");
     * output: 1
     * ret0  ret0 = class0.listIterator()
     */

    public  static void listIterator0() {
        ArrayList<String> class0 = new ArrayList<String>();
        class0.add("aaa");
        class0.add("bbb");
        class0.add("ccc");
        ListIterator<String> ret0 = class0.listIterator();
        System.out.println(ret0.getClass());
        while (ret0.hasNext()) {
            System.out.println(ret0.next());
        }
    }


    public static void main(String[] args) {
        ArrayList_listIterator.listIterator0();
    }
}
