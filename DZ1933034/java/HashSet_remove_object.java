/**
 *  @author: zhaoxin+DZ1933034
 *  @className: HashSet_remove_object
 *  @apiSignature: java.util.HashSet<E>$public V remove(Object key)
 *  @description: Test java api java.util.HashSet<E>$public V remove(Object key)
 *  @Map:  Set$func remove(_ member: Element) -> Element?
 *  @Map:  NSMutableSet$func remove(_ object: Any)
 *  @Map:  NSCountedSet$func remove(_ object: Any)
 */

import java.util.HashSet;

public class HashSet_remove_object{
    /**
     * input: 2
     * class0 HashSet$class0
     * key key="13"
     * output 1
     * ret0 ret0=false
     */
    public static void remove0(){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        HashSet<String> class0 = new HashSet<String>();
        String[] stringPool = {"123", "456", "789"};
        String key = "13";
        for(int i = 0; i < 3; i++){
            class0.add(stringPool[i]);
        }
        boolean ret0 = class0.remove(key);
        assert (!ret0);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 HashSet$class0
     * key key=9
     * output 1
     * ret0 ret0=true
     */
    public static void remove1(){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        HashSet class0 = new HashSet<>();
        int[] intPool = {1, 2, 3, 4, 5, 6, 7, 8, 9};
        int key = 9;
        for(int i = 0; i < 9; i++){
            class0.add(intPool[i]);
        }
        boolean ret0 = class0.remove(key);
        assert (ret0);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        HashSet_remove_object.remove0();
        HashSet_remove_object.remove1();
    }
}
