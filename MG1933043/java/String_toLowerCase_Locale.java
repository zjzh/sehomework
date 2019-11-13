/**类名_方法名(_形参类型)
 *  @author: MG1933043 彭彦鑫
 *  @className: String_toLowerCase_Locale
 *  @apiSignature: java.lang.String$public String toLowerCase(Locale locale)
 *  @description: Test java api java.lang.String.toLowerCase(Locale locale)
 *  @Map: NSString$func lowercased(with: Locale?) -> String
 */

import java.util.Locale;
public class String_toLowerCase_Locale {
    /**
     * input: 1
     * str str="HeLLo"
     * output: 1
     * ret0  ret0="hello"
     */
    public  static void toLowerCase0(){
        System.out.println(">>>>>>>>>>>>");
        String str="HeLLo";
        
        String ret0=str.toLowerCase(new Locale("en", "US"));
        assert (str=="HeLLo");
        assert (ret0.equals("hello"));
        
        System.out.println(ret0);

    }
    /**
     * input: 1
     * str str="\u0130"
     * output: 1
     * ret0 ret0="\u0069"
     */
    public  static void toLowerCase1(){
    	System.out.println(">>>>>>>>>>>>");
        String str="\u0130";
        
        String ret0=str.toLowerCase(new Locale("tr"));
        assert (str=="\u0130");
        assert (ret0.equals("\u0069"));
        
        System.out.println(ret0);
    }
    public static void main(String[] args) {
    	String_toLowerCase_Locale.toLowerCase0();
    	String_toLowerCase_Locale.toLowerCase1();

    }
}
