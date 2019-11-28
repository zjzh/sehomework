/**类名_方法名(_形参类型)*
 * @author: MF1933086 TongZhan
 * @className:Objective-CRuntime_class_getName_AnyClass
 * @apiSignature:Objective-CRuntime$func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @description:Test swift api Objective-CRuntime$func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @Map:java.lang.Class$public  public String getName()
 */
import Foundation
import ObjectiveC

class ObjectiveCRuntime_class_getName_AnyClass{


    /**
    *input:1
    *class0 NSString$class0 
    *output:1
    *ret0 UnsafePointer<Int8>$ret0
    *NSString$class0-NSString$init() & class0 = NSString.self &  https://developer.apple.com/documentation/foundation/nsstring?language=occ
    */
    static func class_getName0 () {
        print(">>>>>>>>>>>>>>>>>")
        let class0 = NSString.self
        let ret0 = class_getName(class0)
        assert(String(cString:ret0) ==  "NSString")
        print(ret0)
    }
}
ObjectiveCRuntime_class_getName_AnyClass.class_getName0()