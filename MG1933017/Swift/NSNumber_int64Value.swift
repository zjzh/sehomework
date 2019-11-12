/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: NSNumber_int64Value
 * @apiSignature: NSNumber$var int64Value: Int64 { get }
 * @description: Test swift api NSNumber$var int64Value: Int64 { get }
 * @Map: Integer$public long longValue()
 */
import Foundation
class NSNumber_int64Value{
     /**
     * input: 1
     * class0 NSNumber$class0
     * output: 1
     * ret0 ret0=5
     * class0 NSNumber$class0-class0 NSNumber$init(value: Int32)&class0 = NSNumber(1)&https://developer.apple.com/documentation/foundation/nsnumber/1407580-init
     */
    static func int64Value0(){
        let class0 = NSNumber(5)
        let ret0 = class0.int64Value
        assert(ret0 == 5)
        print(ret0)
    }
   
}

NSNumber_int64Value.int64Value0()