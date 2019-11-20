/**
 * @author: MG1933058+WangHeng
 * @className: Class_forName_String 
 * @apiSignature: java.lang.Class$public static Class<?> forName(String className)
 *                                                          throws ClassNotFoundException
 * @description: Test Java api java.lang.Class.forName(String className)
 * @Map: ObjectiveCRuntime$func objc_getClass(_ name: UnsafePointer<Int8>) -> Any!
 */
import java.lang.Class;

public class Class_forName_String
{
    /**
     * input: 1
     * name name = "java.lang.Integer"
     * output: 1
     * ret0 ret0 = java.lang.Integer
     */
    public static void forName0() throws ClassNotFoundException {
        System.out.println(">>>>>>>>>>");
        String name = "java.lang.Integer";
        Integer test0 = 10;
        Class ret0 = Class.forName(name);
        assert(ret0.isInstance(test0));
        assert(ret0.getCanonicalName().equals(name));
        System.out.println(ret0.getCanonicalName());
    }

    /**
     * input: 1
     * name = "Class_forName_String"
     * output: 1
     * ret0 ret0 = Class_forName_String 
     */
    public static void forName1() throws ClassNotFoundException {
        System.out.println(">>>>>>>>>>");
        String name = "Class_forName_String";
        Class ret0 = Class.forName(name);
        Class_forName_String test0 = new Class_forName_String();
        assert(ret0.getCanonicalName().equals(name));
        assert(ret0.isInstance(test0));
        System.out.println(name);
    }
    public static void main(String[] args) throws ClassNotFoundException {
        Class_forName_String.forName0();
        Class_forName_String.forName1();
    }
}