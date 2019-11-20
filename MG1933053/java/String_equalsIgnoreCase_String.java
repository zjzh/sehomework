/**
 * 类名_方法名(_形参类型)
 * 
 * @author: taoguangpin
 * @className: String_equalsIgnoreCase_String
 * @apiSignature: java.lang.String$public boolean equalsIgnoreCase(String anotherString)
 * @description: Test java api  java.lang.String.equalsIgnoreCase(String anotherString)
 * @Map: NSString$caseInsensitiveCompare(_ string: String) -> ComparisonResult
 */
public class String_equalsIgnoreCase_String {
    /**
     * input: 2
     * class0 class0="Hello"
     * str str="hellO"
     * output: 1
     * ret0  ret0=true
     */
    public  static void equalsIgnoreCase0(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "Hello";
        String str="hellO";
        assert(class0=="Hello");
        assert(str=="hellO");
        boolean ret0=class0.equalsIgnoreCase(str);
        assert(ret0==true);
        System.out.println(ret0);
    }
     /**
     * input: 2
     * class0 class0="world"
     * str str="wOrd"
     * output: 1
     * ret0  ret0=false
     */
    public  static void equalsIgnoreCase1(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "world";
        String str="wOrd";
        assert(class0=="world");
        assert(str=="wOrd");
        boolean ret0=class0.equalsIgnoreCase(str);
        assert(ret0==false);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        String_equalsIgnoreCase_String.equalsIgnoreCase0();
        String_equalsIgnoreCase_String.equalsIgnoreCase1();
    }
}