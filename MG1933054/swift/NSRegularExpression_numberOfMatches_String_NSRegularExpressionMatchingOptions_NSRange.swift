/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: NSRegularExpression_numberOfMatches_NSTextCheckingResult
 *  @apiSignature: NSRegularExpression$ func numberOfMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> Int
 *  @description: test on swift api func numberOfMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> Int
 *  @Map: java.lang.String$ public boolean matches(String regex)
 */


import Foundation

class NSRegularExpression_numberOfMatches_String_NSRegularExpressionMatchingOptions_NSRange {
  /**
   *input : 3
   *class0 NSRegularExpression$class0
   *range0 NSRange$range0
   *in in_string0 = "hatatatat"
   *output : 1
   *ret0 ret0 = 0
   *NSRegularExpression$class0-NSRegularExpression$init(pattern: String, options: NSRegularExpression.Options = []) throws & pattern: "b" & https://developer.apple.com/documentation/foundation/nsregularexpression/1410900-init
   *NSRange$range0-NSRegularExpression$init?(_ range: NSRange, in string: String) & string="hatatatat" & https://stackoverflow.com/questions/27880650/swift-extract-regex-matches
   */
  static func numberOfMatches0() {
    print(">>>>>>>")
    let in_string0 = "hatatatat"
    let regex0 = "b"
    do {
      let class0 = try NSRegularExpression(pattern: regex0)
      let ret0 = class0.numberOfMatches(in: in_string0,
                                  range: NSRange(in_string0.startIndex..., in: in_string0))
      print(ret0 > 0)
      assert(ret0 == 0)
      print(ret0)
    } catch let error {
      print("invalid regex: \(error.localizedDescription)")
    }

  }

  /**
   *input : 3
   *class0 NSRegularExpression$class0
   *range0 NSRange$range0
   *in in_string0 = "X+Y+2*3=Z+W"
   *output : 1
   *ret0 ret0 = 6
   *NSRegularExpression$class0-NSRegularExpression$init(pattern: String, options: NSRegularExpression.Options = []) throws & pattern: "[a-zA-z0-9]" & https://developer.apple.com/documentation/foundation/nsregularexpression/1410900-init
   *NSRange$range0-NSRegularExpression$init?(_ range: NSRange, in string: String) & string="hatatatat" & https://stackoverflow.com/questions/27880650/swift-extract-regex-matches
   */
  static func numberOfMatches1() {
    print(">>>>>>>")
    let in_string0 = "X+Y+2*3=Z+W"
    let regex0 = "[a-zA-z0-9]"
    do {
      let class0 = try NSRegularExpression(pattern: regex0)
      let ret0 = class0.numberOfMatches(in: in_string0,
                                  range: NSRange(in_string0.startIndex..., in: in_string0))
      print(ret0 > 0)
      assert(ret0 == 6)
      print(ret0)
    } catch let error {
      print("invalid regex: \(error.localizedDescription)")
    }

  }


}

NSRegularExpression_numberOfMatches_NSTextCheckingResult.numberOfMatches0()
NSRegularExpression_numberOfMatches_NSTextCheckingResult.numberOfMatches1()
