/**类名_方法名(_形参类型)
 *  @author:  MG1933054_田鑫
 *  @className: NSObject_copy
 *  @apiSignature: NSObject$ func copy() -> Any
 *  @description: Test Swift api func copy() -> Any
 *  @Map: java.util.Calendar$public Object clone()
 */


import Foundation

class NSObject_copy {
  /**
   *input : 1
   *class0 NSCalendar$class0
   *output : 1
   *ret0 NSObject$ret0
   *NSCalendar$class0-NSCalendar$init?(identifider calendarIdentifierConstant: NSCalendar.Identifier) & identifider = NSCalendar.Identifier.gregorian & https://developer.apple.com/documentation/foundation/nscalendar/1412400-init
   */
  static func copy0() {
    print(">>>>>>>")
    let class0 = NSCalendar.init(identifier: NSCalendar.Identifier.gregorian)
    print(class0.debugDescription)
    let ret0 = class0?.copy()
    let ret0_c = ret0 as! NSCalendar
    print(ret0.debugDescription)
    assert(class0?.calendarIdentifier == ret0_c.calendarIdentifier)

  }
}

NSObject_copy.copy0()
