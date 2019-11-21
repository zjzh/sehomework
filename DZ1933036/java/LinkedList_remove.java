/**
 * @author: DZ1933036_支原
 * @classname: LinkedList_remove
 * @apiSignature: java.util.LinkedList$public E remove()
 * @description: retrieves and removes the head(first element) of the list
 * @Map: ArraySlice$func popFirst() ->Element;
 * @Map:ArraySlice$func removeFirst()->Element;
 * @Map:ContiguousArray$func removeFirst()->Element;
 * @Map:Array$func removeFirst()->Element;
 */
import java.util.LinkedList;
public class LinkedList_remove {

    public static void remove0()
    {
        /**
         * input:1
         * class0:LinkedList$class0
         * output:1
         * ret0: ret0 = 1
         * LinkedList$class0-LinkedList$LinkedList()&&"https://developer.android.com/reference/java/util/LinkedList.html"
         */
        LinkedList<Integer>class0 = new LinkedList<>();
        class0.add(1);
        class0.add(2);
        class0.add(3);
        int ret0 = class0.remove();
        assert ret0==1;
        assert class0.get(0) == 2;
        assert class0.get(1) == 3;
        System.out.println(ret0);
    }

    public static void main(String args[])
    {
        LinkedList_remove.remove0();
    }
}
