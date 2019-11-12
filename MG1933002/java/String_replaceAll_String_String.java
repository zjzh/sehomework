/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: String_replaceAll_String_String
 *  @apiSignature: java.lang.String$public String replaceAll(String regex, String replacement)
 *  @description: Test java api java.lang.String$replaceAll(String regex, String replacement)
 *  @Map: NSRegularExpression$func stringByReplacingMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange, withTemplate templ: String) -> String
 *  @Map: NSRegularExpression$func replaceMatches(in string: NSMutableString, options: NSRegularExpression.MatchingOptions = [], range: NSRange, withTemplate templ: String) -> Int
 */
public class String_replaceAll_String_String{
    /**
     * input: 2
     * class0 class0="this is an example"
     * regex regex="is"
     * replacement replacement="IS"
     * output: 1
     * ret0  ret0="thIS IS an example"
     */
    public static void replaceAll0(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        String ret0 = class0.replaceAll("is", "IS");
        assert(ret0.equals("thIS IS an example"));
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 class0="this is an example"
     * regex regex="are"
     * replacement replacement="ARE"
     * output: 1
     * ret0  ret0="this is an example"
     */
    public static void replaceAll1(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        String ret0 = class0.replaceAll("are", "ARE");
        assert(ret0.equals("this is an example"));
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_replaceAll_String_String.replaceAll0();
        String_replaceAll_String_String.replaceAll1();
    }
}