import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: ArrayList_listIterator_int
 * @apiSignature: java.util.ArrayList$public ListIterator<E> listIterator(int index)
 * @description: Test java.util.ArrayList$public ListIterator<E> listIterator(int index)
 * @Map: Array$func suffix(_ maxLength : Int) -> ArraySlice<Element>;Array$func makeIterator() -> IndexingIterator<Array<Element>>
 * @Map: ContiguousArray$func suffix(_ maxLength : Int) -> ArraySlice<Element>;ContiguousArray$func makeIterator() -> IndexingIterator<Array<Element>>
 */
public class ArrayList_listIterator_int {
    /**
     * input: 2
     * class0 ArrayList$class0
     * index index=2
     * output: 1
     * ret0 ListIterator$ret0
     * ArrayList$class0-ArrayList();ArrayList$add(e) & e="I" & https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public static void listIterator0(){
        System.out.println(">>>>>>>>");
        List<String> class0 = new ArrayList<String> ();
        String input = "Iamthexjx";
        int len = input.length();
        for(int i = 0;i < len;i++){
            class0.add("" + input.charAt(i));
        }

        ListIterator<String> ret0 = class0.listIterator(2);
        String nextElement = ret0.next();
        assert(nextElement.equals("m"));
        System.out.println("nextElement: " + nextElement);
    }

    /**
     * input: 2
     * class0 ArrayList$class0
     * index index=2
     * output: 1
     * ret0 ListIterator$ret0
     * ArrayList$class0-ArrayList();ArrayList$add(e) & e="I" & https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public static void listIterator1(){
        System.out.println(">>>>>>>>");
        List<String> class0 = new ArrayList<String> ();
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
        ArrayList_listIterator_int.listIterator0();
        ArrayList_listIterator_int.listIterator1();
    }
}
