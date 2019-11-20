import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String
 *  @apiSignature: NSRegularExpression$func replaceMatches(in string: NSMutableString, options: NSRegularExpression.MatchingOptions = [], range: NSRange, withTemplate templ: String) -> Int
 *  @description: Test swift api NSRegularExpression$func replaceMatches(in string: NSMutableString, options: NSRegularExpression.MatchingOptions = [], range: NSRange, withTemplate templ: String) -> Int
 *  @Map: java.lang.String$public String replaceAll(String regex, String replacement)
*/

class NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String{

    /**
     * input: 5
     * class0 NSRegularExpression$class0
     * in NSMutableString$in
     * options NSRegularExpression.MatchingOptions$options
     * range NSRange$range
     * withTemplate withTemplate="IS"
     * output: 0
     *  NSRegularExpression$class0-try? NSRegularExpression(pattern: String) & pattern="is" & https://developer.apple.com/documentation/foundatiNSMutableStringon/nsregularexpression/1410900-init
     *  NSMutableString$in-"this is an example" as! NSMutableString
     *  NSRegularExpression.MatchingOptions$options-.reportProgress
     *  NSRange$range-NSRange(location: 0,length: value.length) & value="this is an example"
    */
    static func replaceMatches0(){
        print(">>>>>>>>>>")
        var value: NSMutableString = "this is an example" 
        let pattern = "is" 
        let class0 = try? NSRegularExpression(pattern: pattern)
        class0?.replaceMatches(in: value, options: .reportProgress, range: 
        NSRange(location: 0,length: value.length), withTemplate: "IS")
        assert( value == "thIS IS an example" )
        print(value)
    }

    /**
     * input: 5
     * class0 NSRegularExpression$class0
     * in NSMutableString$in
     * options NSRegularExpression.MatchingOptions$options
     * range NSRange$range
     * withTemplate withTemplate="IS"
     * output: 0
     *  NSRegularExpression$class0-try? NSRegularExpression(pattern: String) & pattern="is" & https://developer.apple.com/documentation/foundation/nsregularexpression/1410900-init
     *  NSMutableString$in-"these are some example" as! NSMutableString
     *  NSRegularExpression.MatchingOptions$options-.reportProgress
     *  NSRange$range-NSRange(location: 0,length: value.length) & value="these are some examples"
    */
        static func replaceMatches1(){
        print(">>>>>>>>>>")
        var value: NSMutableString = "these are some examples" 
        let pattern = "is" 
        let class0 = try? NSRegularExpression(pattern: pattern)
        class0?.replaceMatches(in: value, options: .reportProgress, range: 
        NSRange(location: 0,length: value.length), withTemplate: "IS")
        assert( value == "these are some examples" )
        print(value)
    }
}

NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String.replaceMatches0()
NSRegularExpression_replaceMatches_NSMutableString_NSRegularExpression$MatchingOptions_NSRange_String.replaceMatches1()


