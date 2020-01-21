import java.util.HashSet;

/**
 *  @author: MG1833001 毕胜
 *  @className: HashSet_contains_Object
 *  @apiSignature: java.util.HashSet$public boolean contains (Object o)
 *  @description: Test java api java.util.HashSet.contains(Object o)
 *  @Map:  Set$func contains(Element) -> Bool
 *  @Map:  NSOrderedSet$func contains(_ object: Any) -> Bool
 *  @Map:  NSSet$func contains(_ anObject: Any) -> Bool
 */

public class HashSet_contains_Object {
    /**
     * input: 1
     * class0 HashSet$class0
     * o o="java"
     * output 1
     * ret0 ret0=true
	 * HashSet$class0-HashSet$HashSet() & & https://developer.android.com/reference/java/util/HashSet.html#contains(java.lang.Object)
     */
    public static void contains0(){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        HashSet<String> class0 = new HashSet<String>();
        String o = "java";
        class0.add("hello");
        class0.add("world");
        class0.add("java");
        boolean ret0 = class0.contains(o);
        assert (ret0 == true);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 HashSet$class0
     * o o="c++"
     * output 1
     * ret0 ret0=false
     */
    public static void contains1(){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        HashSet<String> class0 = new HashSet<String>();
        String o = "c++";
        class0.add("hello");
        class0.add("world");
        class0.add("java");
        boolean ret0 = class0.contains(o);
        assert (ret0 == false);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        contains0();
        contains1();
    }
}
