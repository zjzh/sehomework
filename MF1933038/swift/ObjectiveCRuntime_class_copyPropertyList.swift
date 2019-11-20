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
     * outCount &outCount
     * output: 1
     * ret0 UnsafeMutablePointer<objc_property_t>$ret0
     * Test_Class$class0-Test_Class() & https://www.jianshu.com/p/aa60d6377434 & https://developer.apple.com/documentation/objectivec/1418553-class_copypropertylist?language=occ
     */
    static func classCopyPropertyList(){
        print(">>>>>>>>>>>>>>>")
        let class0_pointer = ObjectiveCRuntime_class_copyPropertyList("myname", 22)
        let class0 = object_getClass(class0_pointer)
        var outCount: UInt32 = 0
        let ret0 = class_copyPropertyList(class0, &outCount)
        var propertyNames: [String] = []
        
        for i in 0..<Int(outCount) {

            let property = ret0![i]
            let name = property_getName(property)

            let strName =  String(cString: name)
            propertyNames.append(strName);
        }

        free(ret0)
        print(propertyNames)

    }
}

ObjectiveCRuntime_class_copyPropertyList.classCopyPropertyList()