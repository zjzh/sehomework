/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: ArrayList_add_Object
 *  @apiSignature: java.util.ArrayList$ public boolean add(E e)
 *  @description: Test java api java.util.ArrayList$ public boolean add(E e)
 *  @Map: Array$ mutating func append(_ newElement: Element)
 *  @Map: ContiguousArray$ mutating func append(_ newElement: Element)
 */

import java.util.ArrayList;
import java.util.Arrays;


public class ArrayList_add_Object {

    /**
     * input 2
     * class0 ArrayList$class0
     * e = 3
     * output 2
     * class0 ArrayList$class0
     * ret0 = true
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {0，1，2} & https://developer.android.com/reference/java/util/ArrayList.html
     */

    public  static void add0() {
        ArrayList<Integer> class0 = new ArrayList<Integer>(Arrays.asList(new Integer[] {0, 1, 2}));
        System.out.println("array before append: " + class0);
        Integer e = 3;
        System.out.println("the element to append: " + e);
        boolean ret0 = class0.add(e);
        for (int i = 0; i < 4; i++) {
            assert(class0.get(i) == i);
        }
        System.out.println("array after append: " + class0);
        assert(ret0 == true);
        System.out.println("append success: " + ret0);
    }

    public static void main(String[] args) {
        ArrayList_add_Object.add0();
    }
}
