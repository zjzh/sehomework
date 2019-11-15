/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: NSRegularExpression_matches_NSTextCheckingResult
 *  @apiSignature: NSRegularExpression$ func matches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> [NSTextCheckingResult]
 *  @description: Test on swift api func matches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> [NSTextCheckingResult]
 *  @Map: java.lang.String$ public boolean matches(String regex)
 */

import Foundation

class NSRegularExpression_matches_string_NSRegularExpressionMatchingOptions_NSRange {
  /**
   *input : 3
   *class0 NSRegularExpression$class0
   *range0 NSRange$range0
   *in in_string0 = "hatatatat"
   *output : 1
   *ret0 ret0 = NSTextCheckingResult$ret0
   *NSRegularExpression$class0-NSRegularExpression$init(pattern: String, options: NSRegularExpression.Options = []) throws & pattern: "ta" & https://developer.apple.com/documentation/foundation/nsregularexpression/1410900-init
   *NSRange$range0-NSRegularExpression$init?(_ range: NSRange, in string: String) & string="hatatatat" & https://stackoverflow.com/questions/27880650/swift-extract-regex-matches
   */
  static func matches0() {
    print(">>>>>>>")
    let in_string0 = "hatatatat"
    let regex0 = "ta"
    do {
      let class0 = try NSRegularExpression(pattern: regex0)
      let ret0 = class0.matches(in: in_string0,
                                  range: NSRange(in_string0.startIndex..., in: in_string0))
      let resultsMap = ret0.map {
        String(in_string0[Range($0.range, in: in_string0)!])
      }
      assert(resultsMap.count == 3)
      print(resultsMap.count > 0)
      print(resultsMap)
    } catch let error {
      print("invalid regex: \(error.localizedDescription)")
    }
  }

  /**
   *input : 3
   *class0 NSRegularExpression$class0
   *range0 NSRange$range0
   *in in_string0 = "hatatatat"
   *output : 1
   *ret0 ret0 = NSTextCheckingResult$ret0
   *NSRegularExpression$class0-NSRegularExpression$init(pattern: String, options: NSRegularExpression.Options = []) throws & pattern: "b" & https://developer.apple.com/documentation/foundation/nsregularexpression/1410900-init
   *NSRange$range0-NSRegularExpression$init?(_ range: NSRange, in string: String) & string="hatatatat" & https://stackoverflow.com/questions/27880650/swift-extract-regex-matches
   */
  static func matches1() {
    print(">>>>>>>")
    let in_string0 = "hatatatat"
    let regex0 = "b"
    do {
      let class0 = try NSRegularExpression(pattern: regex0)
      let ret0 = class0.matches(in: in_string0,
                                  range: NSRange(in_string0.startIndex..., in: in_string0))
      let resultsMap = ret0.map {
        String(in_string0[Range($0.range, in: in_string0)!])
      }
      assert(resultsMap.count == 0)
      print(resultsMap.count > 0)
      print(resultsMap)
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
   *ret0 ret0 = NSTextCheckingResult$ret0
   *NSRegularExpression$class0-NSRegularExpression$init(pattern: String, options: NSRegularExpression.Options = []) throws & pattern: "[a-zA-z0-9]" & https://developer.apple.com/documentation/foundation/nsregularexpression/1410900-init
   *NSRange$range0-NSRegularExpression$init?(_ range: NSRange, in string: String) & string="hatatatat" & https://stackoverflow.com/questions/27880650/swift-extract-regex-matches
   */
  static func matches2() {
    print(">>>>>>>")
    let in_string0 = "X+Y+2*3=Z+W"
    let regex0 = "[a-zA-z0-9]"
    do {
      let class0 = try NSRegularExpression(pattern: regex0)
      let ret0 = class0.matches(in: in_string0,
                                  range: NSRange(in_string0.startIndex..., in: in_string0))
      let resultsMap = ret0.map {
        String(in_string0[Range($0.range, in: in_string0)!])
      }
      assert(resultsMap.count == 6)
      print(resultsMap.count > 0)
      print(resultsMap)
    } catch let error {
      print("invalid regex: \(error.localizedDescription)")
    }

  }


}

NSRegularExpression_matches_NSTextCheckingResult.matches0()
NSRegularExpression_matches_NSTextCheckingResult.matches1()
NSRegularExpression_matches_NSTextCheckingResult.matches2()
