import java.util.LinkedList;
    /** 
     * @author: MF1399053李志成
     * @className: LinkedList_pollLast
     * @apiSignature: java.util.LinkedList<E>$public E pollLast()
     * @description: Test LinkedList.pollLast()
     * @Map: Array$func popLast() -> Element?
     * @Map: ContiguousArray$func popLast() -> Element?
     * @Map: ArraySlice$func popLast() -> Element?
     * @Map: ContiguousArray$func removeLast() -> Element
     * @Map: ArraySlice$func removeLast() -> Element
     * @Map: Array$func removeLast() -> Element
     */
public class LinkedList_pollLast{
    
    /**
     * input: 1
     * ll LinkedList=new LinkedList<Integer>()
     * output: 1
     * a a=null
    */
     public static void pollLast0(){
        System.out.println(">>>>>>>>>>>>>>>>>>>");
        LinkedList<Integer> ll=new LinkedList<Integer>();
        Integer a=ll.pollLast();
        assert(a==null);
        System.out.println(a);
    }

    /**
     * input: 1
     * ll LinkedList=new LinkedList<Integer>()&ll.add(1)&ll.add(2) 
     * output: 1
     * a a=Integer(2)
     */
    public static void pollLast1(){
        System.out.println(">>>>>>>>>>>>>>>>>>>");
        LinkedList<Integer> ll=new LinkedList<Integer>();
        ll.add(1);
        ll.add(2);
        Integer a=ll.pollLast();
        assert(a==2);
        System.out.println(a);
    }

    public static void main(String[] args){
        pollLast0();
        pollLast1();
    }
}