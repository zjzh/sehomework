/**类名_方法名(_形参类型)
 * @author: MF1933072 马海程
 *  @className: LinkedList_element
 *  @apiSignature: java.util.LinkedList<E>$public E element()
 *  @description: Test java api java.util.LinkedList<E>$public E element()
 *  @Map: Array$var first: Element? { get }
 * 
*/

import java.util.*;

public class LinkedList_element {

    /**
     * input: 1
     * class0 LinkedList<String>$class0
     * output: 1
     * ret0  ret0= "A"
     * LinkedList<E>$class0-LinkedList<String>& &link-https:https://beginnersbook.com/2013/12/linkedlist-in-java-with-example/
     */
    public  static void element0() {
        System.out.println(">>>>>>>>>>>>");
        //create a LinkedList
        LinkedList<String> class0 = new LinkedList<String>();

        class0.add("A");
        class0.add("B");
        class0.add("C");
        String ret0 = class0.element();
        assert (ret0 == "A");
        System.out.println(ret0);

    }
    
    public static void main(String[] args) {
        LinkedList_element.element0();
    }
}
