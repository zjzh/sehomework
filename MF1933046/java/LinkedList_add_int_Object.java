/**类名_方法名(_形参类型)
 * @author: MF1933046金世印
 *  @className: LinkedList_add_int_Object
 *  @apiSignature: java.util.LinkedList$public void add(int index,E element)
 *  @description: Test java api java.util.LinkedList$public void add(int index,E element)
 *  @Map: ContiguousArry$mutating func insert(_ newElement: Element, at i: Int)
 */
import java.util.LinkedList;
public class LinkedList_add_int_Object {
    /**
     * input: 2
     * class0 class0=[1, 2, 3, 4, 5]
     * index index=3
     * element element=e
     * output: 0
     */
    public static void add0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<Integer>(){{
            add(1);
            add(2);
            add(3);
            add(4);
            add(5);
        }};
        int index = 3;
        Integer element = 100;
        class0.add(index, element);
        Integer ret0 = class0.get(index);
        assert (ret0 == element);
        System.out.println(class0);
    }

    public static void main(String[] args){
        LinkedList_add_int_Object.add0();
    }

}
