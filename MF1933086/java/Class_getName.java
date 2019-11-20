/*
 * @author: MF1933086 TongZhan
 * @className: Class_getName
 * @apiSignature: java.lang.Class$public  public String getName()
 * @description: Test Java api java.lang.Class.getName()
 * @Map: Objective-CRuntime$func object_getClassName(_ obj: Any?) -> UnsafePointer<Int8>
 */
import java.lang.*;
public class Class_getName {
    /**
     * input: 1
     * class0 String$class0 & String  class0 = new String() & https://docs.oracle.com/en/java/javase/11/docs/api/java.base/java/lang/String.html
     * output: 1
     * ret0 ret0 == "java.lang.String"
     */
    public static void getName1() {
        System.out.println(">>>>>>>>>>");
        String  class0 = new String();
        String ret0 = class0.getClass().getName();
        assert(ret0 == "java.lang.String");
        System.out.println(ret0);
    }
    
    public  static void main (String[] args){
        Class_getName.getName1();
    }
}




