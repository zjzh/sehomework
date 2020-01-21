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
     * className className = "java.lang.Integer"
     * output: 1
     * ret0 java.lang.Integer
     * Class_forName$ret0-Class$forName(String className) & String$className="java.lang.Integer" & link-https: https://docs.oracle.com/javase/7/docs/api/java/lang/Class.html#forName(java.lang.String)
     */
    public static void forName0() throws ClassNotFoundException {
        System.out.println(">>>>>>>>>>");
        String className = "java.lang.Integer";
        Integer test0 = 10;
        Class ret0 = Class.forName(className);
        assert(ret0.isInstance(test0));
        assert(ret0.getCanonicalName().equals(className));
        System.out.println(ret0.getCanonicalName());
    }

    /**
     * input: 1
     * className = "Class_forName_String"
     * output: 1
     * ret0 Class_forName_String$ret0
     * Class_forName$ret00-Class$forName(String className) & String$className="Class_forName_String" & link-https: https://docs.oracle.com/javase/7/docs/api/java/lang/Class.html#forName(java.lang.String)
     */
    public static void forName1() throws ClassNotFoundException {
        System.out.println(">>>>>>>>>>");
        String className = "Class_forName_String";
        Class ret0 = Class.forName(className);
        Class_forName_String test0 = new Class_forName_String();
        assert(ret0.getCanonicalName().equals(className));
        assert(ret0.isInstance(test0));
        System.out.println(className);
    }
    public static void main(String[] args) throws ClassNotFoundException {
        Class_forName_String.forName0();
        Class_forName_String.forName1();
    }
}