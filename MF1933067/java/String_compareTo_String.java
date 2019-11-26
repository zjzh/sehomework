/**类名_方法名(_形参类型)
 * @author: LongKun
 * @className: String_compareTo_String
 * @apiSignature: java.lang.String$public int compareTo(String anotherString)
 * @description: Test java api java.lang.String.compareTo(String anotherString)
 * @Map: NSString$func cmpare(_ string: String,options mask:NSString.CompareOptions=[])->ComparisionResult
 * @Map: NSString$func compare(_string: String)->ComparisonResult
 * @Map: NSString$func compare(_ string:String,options mask:NSString.CompareOptions=[],range rangeOfReceiverToCompare:NSRange)->ComparisonResult
 * @Map: NSString$func compare(_ string:String,options mask:NSString.CompareOptions=[],range rangeOfReceiverToCompare:NSRange,local:Any?)->ComparisonResult

 */
public class String_compareTo_String {
    /**
     * input:2
     * class0 class0="a"
     * str str="d"
     * output:1
     * ret0 ret0=-3
     */

    public static void compareTo0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="a";
        String str="d";
        int ret0=class0.compareTo(str);
        assert (class0=="a");
        assert (str=="d");
        assert (ret0<0);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        String_compareTo_String.compareTo0();
    }
}
