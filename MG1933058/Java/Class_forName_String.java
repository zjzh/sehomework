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
     * class0 class0 = "java.lang.Thread"
     * output: 1
     * ret0 ret0 = "java.lang.Thread"
     */
    public static void forName0() throws ClassNotFoundException {
        System.out.println(">>>>>>>>>>");
        String class0 = "java.lang.Integer";
        Integer test0 = 10;
        Class ret0 = Class.forName(class0);
        assert(ret0.isInstance(test0));
        assert(ret0.getCanonicalName().equals(class0));
        System.out.println(ret0.getCanonicalName());
    }

    /**
     * input: 1
     * class0 class0 = "something.not.in.packages"
     * output: 1
     * ret0 ret0 = "class name: something.not.in.packages is not found."
     */
    public static void forName1() {
        System.out.println(">>>>>>>>>>");
        String class0 = "something.not.in.packages";
        // Test when used for none of class name
        String ret0 = "";
        try {
           Class t = Class.forName(class0);
           ret0 = t.getCanonicalName();
        } catch (ClassNotFoundException e) {
            ret0 = "class name: " + class0 + " is not found.";
        } finally {
            assert(!ret0.equals(""));
            assert(!ret0.equals(class0));
            assert(ret0.equals("class name: something.not.in.packages is not found."));
            System.out.println(ret0);
        }
    }
    public static void main(String[] args) throws ClassNotFoundException {
        Class_forName_String.forName0();
        Class_forName_String.forName1();
    }
}