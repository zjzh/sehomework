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
     * class0 LinkedList$class0
     * output: 1
     * ret0 ret0=null
     * LinkedList$class0-LinkedList$LinkedList<Object>() & & https://docs.oracle.com/javase/8/docs/api/
    */
     public static void pollLast0(){
        System.out.println(">>>>>>>>>>>>>>>>>>>");
        LinkedList<Integer> class0=new LinkedList<Integer>();
        Integer ret0=class0.pollLast();
        assert(ret0 == null);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class1 LinkedList$class1
     * output: 1
     * ret1 ret1=2
     * LinkedList$class0-LinkedList$LinkedList<Object>() & & https://docs.oracle.com/javase/8/docs/api/
    */
    public static void pollLast1(){
        System.out.println(">>>>>>>>>>>>>>>>>>>");
        LinkedList<Integer> class1 =new LinkedList<Integer>();
        class1.add(1);
        class1.add(2);
        Integer ret1=class1.pollLast();
        assert(ret1==2);
        System.out.println(ret1);
    }

    public static void main(String[] args){
        pollLast0();
        pollLast1();
    }
}