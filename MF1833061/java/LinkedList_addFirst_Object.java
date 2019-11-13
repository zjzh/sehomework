import java.util.LinkedList;
/**类名_方法名(_形参类型)
 * @author: MF1833061 沈思远
 *  @className: LinkedList_addFirst_Object
 *  @apiSignature: java.util.LinkedList$public void addFirst(Object o)
 *  @description: Test java api java.util.LinkedList.addFirst(Object o)
 *  @Map: Array$mutating func insert(_ newElement: Element, at i: Int)
 */
    public class LinkedList_addFirst_Object {
    /**
     * input: 1
     * class0 class0=['b','c','d']
     * o o='a'
     * output: 0
     */
    public  static void addFirst0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList class0=new LinkedList();
        class0.add('b');
        class0.add('c');
        class0.add('b');
        
        char o = 'a';
        class0.addFirst(o);
        assert (o=='a');
        assert (class0.get(0).equals(o));
        System.out.println(class0);
    }
    /**
     * input: 1
     * class0 class0="hello"
     * o o="world"
     * output: 0
     */
    public  static void addFirst1(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList class0=new LinkedList();
        class0.add("world");
        
        Object o="hello";
        class0.addFirst(o);

        assert (o=="hello");
        assert (class0.get(0).equals(o));

        System.out.println(class0);
    }
    public static void main(String[] args) {
    	LinkedList_addFirst_Object.addFirst0();
    	LinkedList_addFirst_Object.addFirst1();

    }
}