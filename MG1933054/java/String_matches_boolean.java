/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: String_matches_Boolean
 *  @apiSignature: java.lang.String$public boolean matches(String regex)
 *  @description: Test java api java.lang.String.matches(String regex)
 *  @Map: NSRegularExpression$ func matches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> [NSTextCheckingResult]
 *  @Map: NSRegularExpression$ func numberOfMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> Int
 */
public class String_matches_Boolean {
    /**
     * input: 2
     * class0 class0="Welcome to Nanjing University"
     * regex regex="(.*)Nanjing(.*)"
     * output: 1
     * ret0  ret0=true
     */
    public  static void matches0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="Welcome to Nanjing University";
        String regex="(.*)Nanjing(.*)";
        boolean ret0=class0.matches(regex);
        assert (class0=="Welcome to Nanjing University");
        assert (regex=="(.*)Nanjing(.*)");
        assert (ret0==true);
        System.out.println(ret0);
    }

     /**
     * input: 2
     * class0 class0="Welcome to Nanjing University"
     * regex regex="Nanjing"
     * output: 1
     * ret0  ret0=false
     */
    public  static void matches1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="Welcome to Nanjing University";
        String regex="Nanjing";
        boolean ret0=class0.matches(regex);
        assert (class0=="Welcome to Nanjing University");
        assert (regex=="Nanjing");
        assert (ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
    	String_matches_Boolean.matches0();
    	String_matches_Boolean.matches1();

    }
}