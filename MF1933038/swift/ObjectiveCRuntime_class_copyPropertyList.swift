/**类名_方法名(_形参类型)*
 *  @author: MF1933038黄智衡
 *  @className: ObjectiveCRuntime_class_copyPropertyList
 *  @apiSignature: ObjectiveCRuntime$ func class_copyPropertyList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> Unsafe
 *  @description: Test swift api ObjectiveCRuntime$ func class_copyPropertyList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> Unsafe
 *  @Map: java.lang.Class$ public Field[] getFields()
 */

 import Foundation
 import UIKit


class ObjectiveCRuntime_class_copyPropertyList: NSObject{
    var name: String?
    var age: Int = 0
    
    init(_ name : String) {
        super.init()
        
        self.name = name
    }
    init(_ age : Int) {
        super.init()
        
        self.age = age
    }
    init(_ name : String, _ age : Int) {
        super.init()
        
        self.name = name
        self.age = age
    }
    init(_ age : Int, _ name : String) {
        super.init()
        
        self.name = name
        self.age = age
    }

    /**
     * input: 2
     * class0 ObjectiveCRuntime_class_copyPropertyList$class0
     * outCount UnsafeMutablePointer<UInt32>$outCount
     * output: 1
     * ret0 UnsafeMutablePointer<objc_property_t>$ret0
     * ObjectiveCRuntime_class_copyPropertyList$class0-test_class$class0 = ObjectiveCRuntime_class_copyPropertyList(age: Int, name: String) & Int$age=22 & String%name="myname" & https://www.jianshu.com/p/aa60d6377434 & https://developer.apple.com/documentation/objectivec/1418553-class_copypropertylist?language=occ
     * UnsafeMutablePointer<UInt32>$outCount-UnsafeMutablePointer<UInt32>$allocate(capacity: Int) & Int$capacity = 1 & https://developer.apple.com/documentation/swift/unsafemutablepointer
     */
    static func classCopyPropertyList(){
        print(">>>>>>>>>>>>>>>")
        let class0 = ObjectiveCRuntime_class_copyPropertyList(22, "myname")
        var outCount = UnsafeMutablePointer<UInt32>.allocate(capacity: 1)
        let ret0 = class_copyPropertyList(class0, outCount)
        var propertyNames: [String] = []
        
        for i in 0..<Int(outCount.pointee) {

            let property = ret0![i]
            let name = property_getName(property)

            let strName =  String(cString: name)
            propertyNames.append(strName);
        }

        free(ret0)
        free(outCount)
        print(propertyNames)

    }
}

ObjectiveCRuntime_class_copyPropertyList.classCopyPropertyList()
