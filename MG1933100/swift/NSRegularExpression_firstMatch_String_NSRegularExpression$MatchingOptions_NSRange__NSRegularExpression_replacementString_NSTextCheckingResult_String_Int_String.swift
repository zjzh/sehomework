import Foundation

/**
 * @author: 罗雯波
 * @className: NSRegularExpression_firstMatch_String_NSRegularExpression$MatchingOptions_NSRange__NSRegularExpression_replacementString_NSTextCheckingResult_String_Int_String
 * @apiSignature: NSRegularExpression$func firstMatch(in string: String, options: NSRegularExpression.MatchingOptions, range: NSRange) -> NSTextCheckingResult; NSRegularExpression$func replacementString(for result: NSTextCheckingResult, in string: String, offset: Int, template templ: String) -> String
 * @description: Test swift api NSRegularExpression$firstMatch(in string: String, options: NSRegularExpression.MatchingOptions, range: NSRange);NSRegularExpression$eplacementString(for result: NSTextCheckingResult, in string: String, offset: Int, template templ: String)
 * @Map: String$public String replaceFirst(String regex, String replacement)
 */
class NSRegularExpression_firstMatch_String_NSRegularExpression$MatchingOptions_NSRange__NSRegularExpression_replacementString_NSTextCheckingResult_String_Int_String {

    /**
    * input: 3
    * class0 NSRegularExpression$class0
    * in str="example"
    * replacement replacement="0"
    * output: 1
    * ret0 ret0="0"
    * NSRegularExpression$class0-try? NSRegularExpression(pattern: String, options: NSRegularExpression.MatchingOptions) & pattern="ex" & options=[] https://www.jianshu.com/p/d9291b8770a7
    */
    static func firstMatch_replacementString0() {
        print(">>>>>>>>>>>>")
        let str = "example"
        let pattern = "ex"
        let class0 = try? NSRegularExpression(pattern: pattern, options: [])
        let result = class0?.firstMatch(in: str, options: [], range: NSRange(location: 0, length: 7))
        let replacement = "0";
        let ret0 = class0?.replacementString(for: result!, in: str, offset: 0, template: replacement)
        assert("0" == ret0)
        print(ret0)
    }

}

NSRegularExpression_firstMatch_String_NSRegularExpression$MatchingOptions_NSRange__NSRegularExpression_replacementString_NSTextCheckingResult_String_Int_String.firstMatch_replacementString0()
