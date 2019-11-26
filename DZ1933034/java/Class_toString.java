/**
 *  @author: zhaoxin+DZ1933034
 *  @className: Class_toString
 *  @apiSignature: java.lang.Class<T>$public String toString()
 *  @description: Test java api java.lang.Class<T>$public String toString()
 *  @Map: String$init(describing: Subject)
 */
public class Class_toString{
    /**
     * input: 0
     * class0 class0="hello"
     * output: 1
     * ret0 ret0="hello"
     */
    public static void toString0(){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        String class0 = new String("hello");
        String ret0 = class0.toString();
        assert(ret0.equals("hello"));
        System.out.println(ret0);
    }

    /**
     * input: 0
     * class0 class0=1
     * output: 1
     * ret0 ret0="1"
     */
    public static void toString1(){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        Integer class0 = new Integer(1);
        String ret0 = class0.toString();
        assert(ret0.equals("1"));
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Class_toString.toString0();
        Class_toString.toString1();
    }
}
