/*
 @author: MF1933121 张馨月
 @className: String_format_Locale_String_Object
 @apiSignature: String$public static String format (Locale l, String format, Object... args)
 @description: Test swift api String$public static String format (Locale l, String format, Object... args)
 @Map: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer)
 */
import java.util.Locale;

public class String_format_Locale_String_Object {
    public static void format0(){
        /*
        * input : 3
        * l Locale$l
        * format format = "%.2f"
        * args args = 1.2233
        * output : 1
        * ret0 ret0 = "1.22"
        * Locale$l-Locale$public static Locale getDefault () &   & https://developer.android.com/reference/java/util/Locale?hl=en#getDefault()
        * */
        Locale l = Locale.getDefault();
        String format = "%.2f";
        double args = 1.2233;
        String ret0 = String.format(l,"%.2f",1.2233);
        assert(ret0 == "1.22");
        System.out.println(ret0);
    }
    public static void main(String[] args){
        String_format_Locale_String_Object.format0();
    }
}
