/**
 * @author: DZ1933036_支原
 * @classname: Class_getSuperclass
 * @apiSignature: java.lang.Class$public Class getSuperclass()
 * @description: the method returns the superclass of the class represented by this object
 * @Map: ObjectiveCRuntime$func class_getSuperclass(cls:AnyClass?)->Anyclass?
 */
import java.lang.*;
public class Class_getSuperclass {
    private static class C{}
    private static class D extends C{}
    public static void getSuperclass0()
    {
        /**
         * input:1
         * class0 D$class0
         * output:1
         * ret0 C$ret0
         */

        D class0 = new D();
        Class ret0;
        ret0 = class0.getClass().getSuperclass() ;
        assert ret0.getName().equals("C");
        System.out.println(ret0.getName());

    }
    public static void getSuperclass1()
    {
        /**
         * input:1
         * class0 C$class0
         * output:1
         * ret0 java.lang.Object$ret0
         */

        C class0 = new C();
        Class ret0;
        ret0 = class0.getClass().getSuperclass() ;
        assert "java.lang.Object".equals(ret0.getName());
        System.out.println(ret0.getName());


    }

    public static void main(String[] args)
    {
        Class_getSuperclass.getSuperclass0();
        Class_getSuperclass.getSuperclass1();
    }


}
