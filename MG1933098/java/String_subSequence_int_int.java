/**类名_方法名(_形参类型)*
 * @author: MG1933098+陈佳一
 *  @className: String_subSequence_int_int
 *  @apiSignature: java.lang.String$public CharSequence subSequence(int beginIndex, int endIndex)
 *  @description: Test java api java.lang.String$subSequence(int beginIndex, int endIndex)
 *  @Map: NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String
 *  @Map: String$func prefix(upTo end: String.Index) -> Substring;String$func suffix(from start: String.Index) -> Substring
 *  @Maps String$func prefix(upTo end: String.Index) -> Substring;NSString$func substring(from: Int) -> String
 */
public class String_subSequence_int_int {
    /**
     * input: 3
     * class0 class0="hello"
     * beginIndex beginIndex=0
     * endIndex endIndex=2
     * output: 1
     * ret0  ret0="he"
     */
    static void subSequence0(){
        String class0="hello";
        int beginIndex=0;
        int endIndex=2;
        CharSequence ret0=class0.subSequence(beginIndex,endIndex);
        assert (ret0=="he");
        System.out.println(ret0);
    }
    /**
     * input: 3
     * class0 class0="hello"
     * beginIndex beginIndex=0
     * endIndex endIndex=0
     * output: 1
     * ret0  ret0=""
     */
    static void subSequence1(){
        String class0="hello";
        int beginIndex=0;
        int endIndex=0;
        CharSequence ret0=class0.subSequence(beginIndex,endIndex);
        assert (ret0=="");
        System.out.println(ret0);
    }

    public static void main(String []args){
        String_subSequence_int_int.subSequence0();
        String_subSequence_int_int.subSequence1();
    }
}
