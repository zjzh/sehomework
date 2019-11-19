import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: LinkedList_listIterator_int
 * @apiSignature: java.util.LinkedList$public ListIterator<E> listIterator(int index)
 * @description: Test java.util.LinkedList$public ListIterator<E> listIterator(int index)
 * @Map: Array$func suffix(_ maxLength: Int) -> ArraySlice<Element>;Array$func makeIterator() -> IndexingIterator<Array<Element>>
 * @Map: ContiguousArray$func suffix(_ maxLength : Int) -> ArraySlice<Element>;ContiguousArray$func makeIterator() -> IndexingIterator<Array<Element>>
 */
public class LinkedList_listIterator_int {
    /**
     * input: 2
     * class0 LinkedList$class0
     * index index=1
     * output: 1
     * ret0 ListIterator$ret0
     * LinkedList$class0-LinkedList();LinkedList$add(e) & e="I" & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     * ListIterator$ret0-ListIterator();LinkedList$listIterator(int index) & index=1 & https://docs.oracle.com/javase/8/docs/api/java/util/List.html#listIterator-int-
     */
    public static void listIterator0(){
        System.out.println(">>>>>>>>");
        List<String> class0 = new LinkedList<String> ();
        String input = "Iamthexjx";
        int len = input.length();
        for(int i = 0;i < len;i++){
            class0.add("" + input.charAt(i));
        }

        ListIterator<String> ret0 = class0.listIterator(1);
        String nextElement = ret0.next();
        assert(nextElement.equals("a"));
        System.out.println("nextElement: " + nextElement);
    }

    /**
     * input: 2
     * class0 ArrayList$class0
     * index index=2
     * output: 1
     * ret0 ListIterator$ret0
     * LinkedList$class0-LinkedList();LinkedList$add(e) & e="I" & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     * ListIterator$ret0-ListIterator();LinkedList$listIterator(int index) & index=2 & https://docs.oracle.com/javase/8/docs/api/java/util/List.html#listIterator-int-
     */
    public static void listIterator1(){
        System.out.println(">>>>>>>>");
        List<String> class0 = new LinkedList<String> ();
        String input = "IloveNJU";
        int len = input.length();
        for(int i = 0;i < len;i++){
            class0.add("" + input.charAt(i));
        }

        ListIterator<String> ret0 = class0.listIterator(2);
        String nextElement = ret0.next();
        assert(nextElement.equals("o"));
        System.out.println("nextElement: " + nextElement);
    }

    public static void main(String[] args){
        LinkedList_listIterator_int.listIterator0();
        LinkedList_listIterator_int.listIterator1();
    }
}
