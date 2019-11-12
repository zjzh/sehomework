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
     * input: 0
     * output: 1
     * ret0  ret0= "A"
     */
    public  static void element0() {
        System.out.println(">>>>>>>>>>>>");
        //create a LinkedList
        LinkedList<String> list = new LinkedList<String>();

        list.add("A");
        list.add("B");
        list.add("C");
        String ret0 = list.element();
        
        System.out.println(ret0);

    }
    
    public static void main(String[] args) {
        LinkedList_element.element0();
    }
}