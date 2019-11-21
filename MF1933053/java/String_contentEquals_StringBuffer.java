/**
 * @author: MF1933053李志成
 * @className: String_contentEquals_StringBuffer
 * @apiSignature: java.lang.String$public boolean contentEquals(StringBuffer sb)
 * @description: Test String$contentEquals(StringBuffer sb)
 * @Map: NSString$func isEqual(to aString: String) -> Bool
 * @Map: NSString$func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 * @Map: String$elementsEqual$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool
 */
public class String_contentEquals_StringBuffer{
    /**
     * input: 2
     * class0 class0="NJU"
     * sb StringBuffer$class0
     * output: 1
     * ret0 ret0 = true
     * StringBuffer$sb-StringBuffer$StringBuffer(String str) & str="NJU" & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void contentEquals0(){
        System.out.println(">>>>>>>>>>>>>>>>>");
        String class0="NJU";
        StringBuffer sb=new StringBuffer("NJU");
        boolean ret0=class0.contentEquals(sb);
        assert(ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class1 str="NJU"
     * sb StringBuffer$sb
     * output: 1
     * ret1 ret1 = false
     * StringBuffer$sb-StringBuffer$StringBuffer(String str) & str="nju" & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void contentEquals1(){
        System.out.println(">>>>>>>>>>>>>>>>>");
        String class1="NJU";
        StringBuffer sb=new StringBuffer("nju");
        boolean ret1 = class1.contentEquals(sb);
        assert(ret1==false);
        System.out.println(ret1);
    }

    public static void main(String[] args){
        contentEquals0();
        contentEquals1();
    }
}