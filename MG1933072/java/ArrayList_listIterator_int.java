import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: ArrayList_listIterator_int
 * @apiSignature: java.util.ArrayList$public ListIterator<E> listIterator(int index)
 * @description: Test java.util.ArrayList$public ListIterator<E> listIterator(int index)
 * @Map: Array$suffix(_ maxLength : Int) -> ArraySlice<Element>
 * @Map: Array$makeIterator() -> IndexingIterator<Array<Element>>
 * @Map: ContiguousArray$suffix(_ maxLength : Int) -> ArraySlice<Element>
 * @Map: ContiguousArray$makeIterator() -> IndexingIterator<Array<Element>>
 */
public class ArrayList_listIterator_int {
    /**
     * input: 1
     * class0 ListIterator$class0
     * output: 1
     * ret0 ret0="nextIndex: 2\n nextElement: c\n"
     */
    public static void listIterator0(){
        List<String> list = new ArrayList<String> ();
        list.add("a");
        list.add("b");
        list.add("c");
        list.add("d");

        // 此时，迭代器指向Iterator_one位置
        ListIterator<String> listIterator = list.listIterator(2);
        System.out.println("nextIndex: " + listIterator.nextIndex());
        String firstElement = listIterator.next();
        System.out.println("nextElement: " + firstElement);
    }

    /**
     * input: 1
     * class0 ListIterator$class0
     * output: 1
     * ret0 ret0="nextIndex: 1\n nextElement: j\n"
     */
    public static void listIterator1(){
        List<String> list = new ArrayList<String> ();
        list.add("n");
        list.add("j");
        list.add("u");
        list.add("x");

        // 此时，迭代器指向Iterator_one位置
        ListIterator<String> listIterator = list.listIterator(1);
        System.out.println("nextIndex: " + listIterator.nextIndex());
        String firstElement = listIterator.next();
        System.out.println("nextElement: " + firstElement);
    }
    public static void main(String[] args){
        ArrayList_listIterator_int.listIterator0();
        ArrayList_listIterator_int.listIterator1();
    }
}
