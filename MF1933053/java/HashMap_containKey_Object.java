import java.util.HashMap;
/**
 * @author: MF1933053李志成
 * @className: HashMap_containKey_Object
 * @apiSignature: java.util.HashMap<K,V>$public boolean containsKey(Object key)
 * @description: Test HashMap<K,V>.containsKey()
 * @Map: NSMapTable$func NSMapTable ['Bool']  NSMapMember ( [('NSMapTable', ['table']), ('Pointer', ['key']), ('Pointer', ['originalKey']), ('Pointer', ['value'])] )
 * @Map: KeyedDecodingContainer$func contains ( [('K', ['key'])] )
 * @Map: Dictionary$func contains ( [('ke', ['where', 'predicate']), ('Key', ['((key']), ('function', ['value'])] )
 */
class HashMap_containKey_Object {
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0 ret0=true
     * HashMa$class0-HashMap<K,V>() & HashMap<Integer,Integer>() & https://docs.oracle.com/javase/8/docs/api/
    */
    static void containsKey0(){
        HashMap<Integer,Integer> class0 = new HashMap<Integer,Integer>();
        class0.put(1,1);
        boolean ret0 = class0.containsKey(1);
        assert(ret0 == true);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class1 HashMap$class1
     * output: 1
     * ret1 ret1=false
     * HashMa$class1-HashMap<K,V>() & HashMap<Integer,Integer>() & https://docs.oracle.com/javase/8/docs/api/
    */
    static void containsKey1(){
        HashMap<Integer,Integer> class1 = new HashMap<Integer,Integer>();
        boolean ret1 = class1.containsKey(1);
        assert(ret1 == false);
        System.out.println(ret1);
    }
    public static void main(String[] args){
        containsKey0();
        containsKey1();
    }
}