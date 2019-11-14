import java.util.Arrays;
import java.util.LinkedList;

/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: LinkedList_pollFirst
 *  @apiSignature: java.util.LinkedList$ public E pollFirst ()
 *  @description: Retrieves and removes the first element of this list, or returns null if this list is empty.
 *  @Map: ArraySlice$mutating func popFirst() -> Element?
 *  @Map: ArraySlice$@discardableResult mutating func removeFirst() -> Element
 *  @Map: Array$@discardableResult mutating func removeFirst() -> Element
 *  @Map: ContiguousArray@discardableResult mutating func removeFirst() -> Element
 */
public class LinkedList_pollFirst {
    /**
     * input: 1
     * class0 LinkedList$class0
     * output: 1
     * ret0 ret0="Nanjing"
     * LinkedList$class0-LinkedList$LinkedList(Collection c) & c=Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}) & https://developer.android.com/reference/java/util/LinkedList.html
     */
    public static void pollFirst0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>(Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}));

        String ret0 = class0.pollFirst();
        //System.out.println(class0);
        assert(ret0=="Nanjing");
        System.out.println(ret0);

    }

    /**
     * input: 1
     * class0 LinkedList$class0
     * output: 1
     * ret0 ret0=null
     * LinkedList$class0-LinkedList$LinkedList(Collection c) & c=Arrays.asList(new String[]{}) & https://developer.android.com/reference/java/util/LinkedList.html
     */
    public static void pollFirst1(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>(Arrays.asList(new String[]{}));

        String ret0 = class0.pollFirst();
        //System.out.println(class0);
        assert(ret0==null);
        System.out.println(ret0);

    }
    public static void main(String[] args){
        LinkedList_pollFirst.pollFirst0();
        LinkedList_pollFirst.pollFirst1();

    }
}
