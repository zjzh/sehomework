/**类名_方法名(_形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: String_toUpperCase
 *  @apiSignature: java.lang.String$public String toUpperCase () 
 *  @description: Test java api java.lang.String$toUpperCase ()
 *  @Map: String$func uppercased() -> String
 *  @Map: NSString$var uppercased: String { get }
*/
    import java.lang.*;
    public class String_toUpperCase {
    /**
     * input: 1
     * class0 class0="helloworld"
     * output: 1
     * ret0 ret0="HELLOWORLD"  
     */
    public  static void toUpperCase0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="helloworld";
        String ret0=class0.toUpperCase();
        assert (class0=="helloworld");
        assert (ret0.equals("HELLOWORLD"));
        System.out.println(ret0);
        
    }
    /**
     * input: 1
     * class0 class0="heLLo 123"
     * output: 1
     * ret0 ret0="HELLO 123"  
     */
    public  static void toUpperCase1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="heLLo 123";
        String ret0=class0.toUpperCase();
        assert (class0=="heLLo 123");
        assert (ret0.equals("HELLO 123"));
        System.out.println(ret0);
        
    }
    public static void main(String[] args) {
        String_toUpperCase.toUpperCase0();
        String_toUpperCase.toUpperCase1();
    }
}