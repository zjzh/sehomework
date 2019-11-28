/*
 *  @author: MG1933085 余博涛
 *  @className: ObjectiveCRuntime_classcopyProtocolList_AnyClass_UnsafeMutablePointer
 *  @apiSignature: ObjectiveCRuntime$func class_copyProtocolList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> AutoreleasingUnsafeMutablePointer<Protocol>?
 *  @description: Test swift api ObjectiveCRuntime$class_copyProtocolList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?)
 *  @Map: java.lang.Class$public Class<?>[] getInterfaces()
 */

import Foundation
class ObjectiveCRuntime_classcopyProtocolList_AnyClass_UnsafeMutablePointer {
    /**
    * input : 2
    * cls AnyClass?$cls
    * outCount UnsafeMutablePointer?$outCount
    * output : 1
    * ret0 AutoreleasingUnsafeMutablePointer?$ret0
    * AnyClass?$cls-ObjectiveCRuntime$object_getClass(_ obj: Any?);NSObject$init() & _=NSObject() & http://www.voidcn.com/article/p-zpyzswgn-bvg.html
    * UnsafeMutablePointer?$outCount-UnsafeMutablePointer$allocate(capacity count: int) & capacity=0 & https://onevcat.com/2015/01/swift-pointer
    */
    static func classcopyProtocolList0() {
        print(">>>>>>>>")
        let cls: AnyClass? = object_getClass(NSObject())
        
        let outCount = UnsafeMutablePointer<UInt32>.allocate(capacity: 0)
        
        let ret0 = class_copyProtocolList(cls, outCount)
        
        let groundProtocalNameList = ["DebugHierarchyObject_Fallback", "CAAnimatableValue", "CARenderValue", "ABCompare", "ROCKRemoteInvocationInterface", "NSObject"]
        
        for i in 0 ..< Int(outCount.pointee) {
            let protocolName = String(format: "%s", arguments: [protocol_getName((ret0?[i])!)])
            assert(protocolName == groundProtocalNameList[i])
            print(protocolName)
        }
    }
}

ObjectiveCRuntime_classcopyProtocolList_AnyClass_UnsafeMutablePointer.classcopyProtocolList0()