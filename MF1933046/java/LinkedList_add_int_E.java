/**类名_方法名(_形参类型)
 * @author: MF1933046金世印
 *  @className: LinkedList_add_int_E
 *  @apiSignature: java.util.LinkedList$public void add(int index,E element)
 *  @description: Test java api java.util.LinkedList$public void add(int index,E element)
 *  @Map: ContiguousArray$mutating func insert(_ newElement: Element, at i: Int)
 */
import java.util.LinkedList;
import java.util.Collection;
import java.util.ArrayList;
public class LinkedList_add_int_E {
    /**
     * input: 2
     * class0 LinkedList$class0
     * index index=3
     * element element=100
     * output: 1
     * ret0 ret0=100
     * LinkedList$class0-LinkedList(Collection c) & c={1,2,3,4,5} & https://developer.android.google.cn/reference/java/util/LinkedList
     */
    public static void add0(){
        System.out.println(">>>>>>>>>>>>");
        Collection collection = new ArrayList();
        collection.add(1);
        collection.add(2);
        collection.add(3);
        collection.add(4);
        collection.add(5);

        LinkedList<Integer> class0 = new LinkedList<Integer>(collection);
        int index = 3;
        Integer element = 100;
        class0.add(index, element);
        Integer ret0 = class0.get(index);
        assert (ret0 == element);
        System.out.println(class0);
    }

    public static void main(String[] args){
        LinkedList_add_int_E.add0();
    }

}
