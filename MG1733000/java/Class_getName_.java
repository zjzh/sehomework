/*
 * @author: MF1933086 TongZhan
 * @className: Class_getName_
 * @apiSignature: java.lang.Class$public  public String getName()
 * @description: Test Java api java.lang.Class.getName()
 * @Map: 
 */
import java.lang.Class;
public class Class_getName_ {

    /**
     * input: 1
     * class0 class0 = new Class_getName_();
     * output: 1
     * ret0 ret0 == "Class_getName_"
     */
    public static void getName1() {
        System.out.println(">>>>>>>>>>");
        Class_getName_  class0 = new Class_getName_();
        String ret0 = class0.getClass().getName();
        assert(ret0 == "Class_getName_");
    }
    
    public  static void main (String[] args){
        Class_getName_.getName1();
    }
}




