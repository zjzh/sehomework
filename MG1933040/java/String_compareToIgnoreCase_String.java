/*
 * @author: MG1933040_李奕萱
 * @className: String_compareToIgnoreCase_String
 * @apiSignature: java.lang.String$public int compareToIgnoreCase(String str)
 * @description: Test Java api java.lang.String$public int compareToIgnoreCase(String str)
 * @Map: NSString$func caseInsensitiveCompare(_ string: String) -> ComparisonResult
 * @Map: NSString$func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 */
import java.lang.String;
class String_compareToIgnoreCase_String{
    /**
     * input:2
     * class0 class0="STRINGS"
     * str str="Strings"
     * output:1
     * ret0 ret0=0
     */
    public static void compareToIgnoreCase0(){
        String class0 = "STRINGS";
        String str = "Strings";
        int ret0 = class0.compareToIgnoreCase( str );
        assert(class0 == "STRINGS");
        assert(str == "Strings");
        assert(ret0==0);
        System.out.println(ret0);
    }
    /**
     * input:2
     * class0 class0="Strings"
     * str str="Strings123"
     * output:1
     * ret0 ret0=-3
     */
    public static void compareToIgnoreCase1(){
        String class0 = "Strings";
        String str = "Strings123";
        int ret0 = class0.compareToIgnoreCase( str );
        assert(class0 == "Strings");
        assert(str == "Strings123");
        assert(ret0==-3);
        System.out.println(ret0);
    }
    /**
     * input:2
     * class0 class0="Strings123"
     * str str="STRINGS"
     * output:1
     * ret0 ret0=3
     */
    public static void compareToIgnoreCase2(){
        String class0 = "Strings123";
        String str = "STRINGS";
        int ret0 = class0.compareToIgnoreCase( str );
        assert(class0 == "Strings123");
        assert(str == "STRINGS");
        assert(ret0==3);
        System.out.println(ret0);
    }
}
