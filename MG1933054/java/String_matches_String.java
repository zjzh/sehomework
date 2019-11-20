/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: String_matches_String
 *  @apiSignature: java.lang.String$public boolean matches(String regex)
 *  @description: Test java api java.lang.String.matches(String regex)
 *  @Map: NSRegularExpression$ func matches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> [NSTextCheckingResult]
 *  @Map: NSRegularExpression$ func numberOfMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> Int
 */
public class String_matches_String {
    /**
     * input: 2
     * class0 class0="hatatatat"
     * regex regex="(.*)ta(.*)"
     * output: 1
     * ret0 ret0=true
     */
    public static void matches0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hatatatat";
        String regex="(.*)ta(.*)";
        boolean ret0=class0.matches(regex);
        assert (class0=="hatatatat");
        assert (regex=="(.*)ta(.*)");
        assert (ret0==true);
        System.out.println(ret0);
    }

     /**
     * input: 2
     * class0 class0="hatatatat"
     * regex regex="b"
     * output: 1
     * ret0 ret0=false
     */
    public static void matches1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hatatatat";
        String regex="b";
        boolean ret0=class0.matches(regex);
        assert (class0=="hatatatat");
        assert (regex=="b");
        assert (ret0==false);
        System.out.println(ret0);
    }

     /**
     * input: 2
     * class0 class0="X+Y+2*3=Z+W"
     * regex regex="[a-zA-z0-9]"
     * output: 1
     * ret0  ret0=false
     */
    public static void matches2(){
        System.out.println(">>>>>>>>>>>>");
        String class0="X+Y+2*3=Z+W";
        String regex="[a-zA-Z0-9](.*)";
        boolean ret0=class0.matches(regex);
        assert (class0=="X+Y+2*3=Z+W");
        assert (regex=="[a-zA-Z0-9](.*)");
        assert (ret0==true);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
    	String_matches_String.matches0();
    	String_matches_String.matches1();
    	String_matches_String.matches2();
    }
}