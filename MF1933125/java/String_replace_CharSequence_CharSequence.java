/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: String_replace_CharSequence_CharSequence
 *  @apiSignature: java.lang.String$public String replace(CharSequence target, CharSequence replacement)
 *  @description: Test java api java.lang.String$public String replace(CharSequence target, CharSequence replacement)
 *  @Map: NSString$func replacingOccurrences(of target: String, with replacement: String, options: NSString.CompareOptions = [], range searchRange: NSRange) -> String
 *  @Map: NSString$func replacingOccurrences(of target: String, with replacement: String) -> String
 */
public class String_replace_CharSequence_CharSequence {
    /**
     * input: 3
     * class0 class0="this is an example"
     * target target="is"
     * replacement replacement="IS"
     * output: 1
     * ret0 ret0="thIS IS an example"
     */
    public static void replace0(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        String target = "is";
        String replacement = "IS";
        String ret0 = class0.replace(target, replacement);
        assert (class0=="this is an example");
        assert (target=="is");
        assert (replacement=="IS");
        assert (ret0.equals("thIS IS an example"));
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 class0="this is an example"
     * target target="are"
     * replacement replacement="ARE"
     * output: 1
     * ret0 ret0="this is an example"
     */
    public static void replace1(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        String target = "are";
        String replacement = "ARE";
        String ret0 = class0.replace(target, replacement);
        assert (class0=="this is an example");
        assert (target=="are");
        assert (replacement=="ARE");
        assert (ret0.equals("this is an example"));
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_replace_CharSequence_CharSequence.replace0();
        String_replace_CharSequence_CharSequence.replace1();
    }
}
