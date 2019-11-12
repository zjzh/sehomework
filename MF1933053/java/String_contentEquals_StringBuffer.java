/**
 * @author: MF1933053李志成
 * @className: String_contentEquals_StringBuffer
 * @apiSignature: java.lang.String$public boolean contentEquals(StringBuffer sb)
 * @description: Test String.contentEquals(StringBuffer sb)
 * @Map: NSString$func isEqual(to aString: String) -> Bool
 * @Map: NSString$func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 * @Map: String$elementsEqual$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool
 */
public class String_contentEquals_StringBuffer{
    /**
     * input: 2
     * str str="NJU"
     * class1 class0=StringBuffer("NJU")
     * output: 1
     * ret0 ret0 = true
     */
    public static void contentEquals0(){
        System.out.println(">>>>>>>>>>>>>>>>>");
        String str="NJU";
        StringBuffer class0=new StringBuffer("NJU");
        boolean ret0=str.contentEquals(class0);
        assert(ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * str str="NJU"
     * class1 class1=StringBuffer("nju")
     * output: 1
     * ret0 ret1 = false
     */
    public static void contentEquals1(){
        System.out.println(">>>>>>>>>>>>>>>>>");
        String str="NJU";
        StringBuffer class1=new StringBuffer("nju");
        boolean ret1=str.contentEquals(class1);
        assert(ret1==false);
        System.out.println(ret1);
    }

    public static void main(String[] args){
        contentEquals0();
        contentEquals1();
    }
}