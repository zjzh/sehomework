/**类名_方法名(_形参类型)*
 * @author: MF1933086 TongZhan
 * @className:Objective-CRuntime_class_getName_AnyClass
 * @apiSignature:Objective-CRuntime$func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @description:Test swift api Objective-C Runtime$func class_getName(_ cls: AnyClass?)
 * @Map:java.lang.Class$public  public String getName()
 */
import Foundation
class ObjectiveCRuntime_class_getName_AnyClass{
    /**
    *input:1
    *class0 NSString$class0 & let class0 = NSString.init() & https://developer.apple.com/documentation/foundation/nsstring?language=occ
    *output:1
    *ret0 ret0="__NSCFConstantString"
    */
    static func class_getName0 () {
        print(">>>>>>>>>>>>>>>>>")
        let class0 = NSString.init()
        let ret0 = String(cString: class_getName(type(of: class0)))
        assert (ret0 == "__NSCFConstantString" )
        print(ret0)
    }
}
ObjectiveCRuntime_class_getName_AnyClass.class_getName0()