/**
 * @author: 罗雯波
 * @className: String_replaceFirst_String_String
 * @apiSignature: String$public String replaceFirst(String regex, String replacement)
 * @description: Test java api String$replaceFirst(String regex, String replacement)
 * @Map: NSRegularExpression$func rangeOfFirstMatch(in string: String, options: NSRegularExpression.MatchingOptions, range: NSRange) -> NSRange;NSRegularExpression$func replaceMatches(in string: NSMutableString, options: NSRegularExpression.MatchingOptions, range: NSRange, withTemplate templ: String) -> Int
 * @Map: NSRegularExpression$func firstMatch(in string: String, options: NSRegularExpression.MatchingOptions, range: NSRange) -> NSTextCheckingResult; NSRegularExpression$func replacementString(for result: NSTextCheckingResult, in string: String, offset: Int, template templ: String) -> String
 */
public class String_replaceFirst_String_String {

    /**
     * input: 3
     * class0 class0="examplex"
     * regex regex="ex"
     * replacement replacement="o"
     * output: 1
     * ret0 ret0="oamplex"
     */
    public static void replaceFirst0() {
        System.out.println(">>>>>>>>>>>>");
        String class0 = "examplex";
        String ret0 = class0.replaceFirst("ex", "o");
        assert ret0.equals("oamplex");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        replaceFirst0();
    }
}
