import Foundation

/**
 * @author: 罗雯波
 * @className: NSRegularExpression_rangeOfFirstMatch_String_NSRegularExpression$MatchingOptions_NSRange__NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String
 * @apiSignature: NSRegularExpression$func rangeOfFirstMatch(in string: String, options: NSRegularExpression.MatchingOptions, range: NSRange) -> NSRange;NSRegularExpression$func replaceMatches(in string: NSMutableString, options: NSRegularExpression.MatchingOptions, range: NSRange, withTemplate templ: String) -> Int
 * @description: Test swift api NSRegularExpression$rangeOfFirstMatch(in string: String, options: NSRegularExpression.MatchingOptions, range: NSRange);NSRegularExpression$replaceMatches(in string: NSMutableString, options: NSRegularExpression.MatchingOptions, range: NSRange, withTemplate templ: String)
 * @Map: String$public String replaceFirst(String regex, String replacement)
 */
class NSRegularExpression_rangeOfFirstMatch_String_NSRegularExpression$MatchingOptions_NSRange__NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String {

    /**
    * input: 3
    * class0 NSRegularExpression$class0
    * in str="example"
    * replacement replacement="0"
    * output: 1
    * ret0 ret0=1
    * NSRegularExpression$class0-try? NSRegularExpression(pattern: String, options: NSRegularExpression.MatchingOptions) & pattern="ex" & options=[] & https://www.jianshu.com/p/d9291b8770a7
    */
    static func rangeOfFirstMatch_replaceMatches0() {
        print(">>>>>>>>>>>>")
        let str = "example"
        let pattern = "ex"
        let class0 = try? NSRegularExpression(pattern: pattern, options: [])
        let range = class0?.rangeOfFirstMatch(in: str, options: [], range: NSRange(location: 0, length: 7))
        let mutableStr = NSMutableString(string: str)
        let replacement = "0";
        let ret0 = (class0?.replaceMatches(in: mutableStr, options: [], range: range!, withTemplate: replacement))!
        assert(ret0 == 1)
        print(ret0)
        print(mutableStr)
    }

}

NSRegularExpression_rangeOfFirstMatch_String_NSRegularExpression$MatchingOptions_NSRange__NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String.rangeOfFirstMatch_replaceMatches0()