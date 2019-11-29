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
     * input: 2
     * class0 HashMap$class0
	 * key Integer$key
     * output: 1
     * ret0 ret0=true
     * Integer$key-Integer$Integer(int value) & value=1 &https://docs.oracle.com/javase/8/docs/api/ ; HashMap$class0-HashMap$HashMap<K,V>() & & https://docs.oracle.com/javase/8/docs/api/
    */
    static void containsKey0(){
        HashMap<Integer,Integer> class0 = new HashMap<Integer,Integer>();
        class0.put(1,1);
		Integer key=new Integer(1);
        boolean ret0 = class0.containsKey(key);
        assert(ret0 == true);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class1 HashMap$class1
	 * key Integer$key
     * output: 1
     * ret1 ret1=false
     * Integer$key-Integer$Integer(int value) & value=1 &https://docs.oracle.com/javase/8/docs/api/ ;HashMa$class1-HashMap$HashMap<K,V>() & & https://docs.oracle.com/javase/8/docs/api/
    */
    static void containsKey1(){
        HashMap<Integer,Integer> class1 = new HashMap<Integer,Integer>();
		Integer key=new Integer(1);
        boolean ret1 = class1.containsKey(key);
        assert(ret1 == false);
        System.out.println(ret1);
    }
    public static void main(String[] args){
        containsKey0();
        containsKey1();
    }
}