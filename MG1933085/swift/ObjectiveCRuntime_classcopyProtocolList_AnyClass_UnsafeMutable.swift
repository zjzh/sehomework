/**类名_方法名(_形参类型)
 *  @author: MG1933085 余博涛
 *  @className: ObjectiveCRuntime_classcopyProtocolList_AnyClass_UnsafeMutable
 *  @apiSignature: ObjectiveCRuntime$func class_copyProtocolList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> AutoreleasingUnsafeMutablePointer<Protocol>?
 *  @description: Test swift api ObjectiveCRuntime$lclass_copyProtocolList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?)
 *  @Map: java.lang.Class$public Class<?>[] getInterfaces()
 */

import Foundation
class ObjectiveCRuntime_classcopyProtocolList_AnyClass_UnsafeMutable {
    /**
     *input : 1
     *class0 NSObject.NSObject$class0
     *ouput : 1
     *ret0 ret0="DebugHierarchyObject_Fallback\nCAAnimatableValue\nCARenderValue\nABCompare\nROCKRemoteInvocationInterface\nNSObject\n"
     *NSObject.NSObject$class0-NSObject$NSObject() &  & http://www.voidcn.com/article/p-zpyzswgn-bvg.html
     */
    static func classcopyProtocolList0() {
        print(">>>>>>>>")
        let class0 = NSObject()

        let protocalNameList = ["DebugHierarchyObject_Fallback", "CAAnimatableValue", "CARenderValue", "ABCompare", "ROCKRemoteInvocationInterface", "NSObject"]
        let validRet = "DebugHierarchyObject_Fallback\nCAAnimatableValue\nCARenderValue\nABCompare\nROCKRemoteInvocationInterface\nNSObject\n"
        
        var pc: UInt32 = 0
        let plist = class_copyProtocolList(object_getClass(class0), &pc)
        
        var ret0 : String = ""
        for i in 0 ..< Int(pc) {
            let protocolName = String(format: "%s", arguments: [protocol_getName((plist?[i])!)])
            assert(protocolName == protocalNameList[i])
            ret0 += protocolName + "\n"
        }
        
        assert(ret0 == validRet)
        print(ret0)
    }
}

ObjectiveCRuntime_classcopyProtocolList_AnyClass_UnsafeMutable.classcopyProtocolList0()
