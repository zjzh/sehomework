import java.util.LinkedList;
/**方法名(_形参类型)*
 * @author: mf19333109杨国强
 * @apiSignature: java.util$public E peek()
 * @description: Test java api java.util.peek()
 * @Map: var first: Element? { get }
 */
public class LinkedList_peek {
 /**
     * input: 0
     * class0 LinkedList$class0
     * output: 0
     */
  public static void peek0() {
      LinkedList class0 = new LinkedList();
      class0.add("Hello");
      class0.add(2);
      class0.add("Chocolate");
      class0.add("10");
      assert(class0.peek()=="hello");
   }
  public static void main(String[] args) {
        System.out.println("**********begin  " +"java.util.LinkedList$public E peek()"+"***************");
        LinkedList_peek.peek0();
        System.out.println("**********end   " +"java.util.LinkedList$public E peek()"+"***************");
    }
}

