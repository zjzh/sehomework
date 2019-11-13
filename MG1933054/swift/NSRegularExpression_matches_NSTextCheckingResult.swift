/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: NSRegularExpression_matches_NSTextCheckingResult
 *  @apiSignature: NSRegularExpression$ func matches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> [NSTextCheckingResult]
 *  @description: Test on swift api func matches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange) -> [NSTextCheckingResult]
 *  @Map: java.lang.String$ public boolean matches(String regex)
 */

import Foundation

class NSRegularExpression_matches_NSTextCheckingResult {
  /**
   *input : 3
   *class0 class0 = NSRegularExpression(pattern: "ta")
   *in in_string0 = "hatatatat"
   *range range0 = NSRange(in_string0.startIndex..., in: in_string0)
   *output : 1
   *ret0 ret0 = NSTextCheckingResult$ret0
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
   *class0 class0 = NSRegularExpression(pattern: "b")
   *in in_string0 = "hatatatat"
   *range range0 = NSRange(in_string0.startIndex..., in: in_string0)
   *output : 1
   *ret0 ret0 = NSTextCheckingResult$results
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
   *class0 class0 = NSRegularExpression(pattern: "b")
   *in in_string0 = "hatatatat"
   *range range0 = NSRange(in_string0.startIndex..., in: in_string0)
   *output : 1
   *ret0 ret0 = NSTextCheckingResult$results
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
