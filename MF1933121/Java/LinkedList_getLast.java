/*
* @author: MF1933121 张馨月
* @className:  LinkedList_getLast
* @apiSignature: LinkedList$public E getLast ()
* @description: Test java api LinkedList$public E getLast ()
* @Map: ArraySlice$var last: Element? { get }
* @Map: Array$var last: Element? { get }
* @Map: ContiguousArray$var last: Element? { get }
* */
import java.util.LinkedList;

public class LinkedList_getLast {
    /*
    * input : 1
    * class0 class0 = LinkedList$class0
    * output : 1
    * ret0 ret0 = 50
    * LinkedList$class0-LinkedList$LinkedList<Integer>() & class0 = [10,30,50] & https://www.geeksforgeeks.org/linkedlist-getlast-method-in-java/
    * */
    public static void getLast0(){
        LinkedList<Integer> class0 = new LinkedList<Integer>();
        class0.add(10);
        class0.add(30);
        class0.add(50);
        int ret0 = class0.getLast();
        assert (ret0 == 50);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        LinkedList_getLast.getLast0();
    }
}
