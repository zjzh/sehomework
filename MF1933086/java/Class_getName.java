/*
 * @author: MF1933086 TongZhan
 * @className: Class_getName
 * @apiSignature: java.lang.Class$public  public String getName()
 * @description: Test Java api java.lang.Class.getName()
 * @Map: Objective-CRuntime$func object_getClassName(_ obj: Any?) -> UnsafePointer<Int8>
 */
import java.lang.Class;
public class Class_getName {

    /**
     * input: 1
     * class0 class0 = new Class_getName_();
     * output: 1
     * ret0 ret0 == "Class_getName_"
     */
    public static void getName1() {
        System.out.println(">>>>>>>>>>");
        Class_getName  class0 = new Class_getName();
        String ret0 = class0.getClass().getName();
        assert(ret0 == "Class_getName");
        System.out.println(ret0);
    }
    
    public  static void main (String[] args){
        Class_getName.getName1();
    }
}




