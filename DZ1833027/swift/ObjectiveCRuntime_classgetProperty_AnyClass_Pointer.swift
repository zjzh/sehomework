/**类名_方法名(_形参类型)*
 * @author: DZ1833027 夏培萱
 *  @className: ObjectiveCRuntime_classgetProperty_AnyClass_Pointer
 *  @apiSignature: ObjectiveCRuntime$ objc_property_t class_getProperty(Class cls, const char *name)
 *  @description: Test swift api ObjectiveCRuntime$ objc_property_t class_getProperty(Class cls, const char *name)
 *  @Map: java.lang.Class$ public Field getDeclaredField (String name)
 */

import Foundation

class ObjectiveCRuntime_classgetProperty_AnyClass_Pointer:NSObject{
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
    * class0 ObjectiveCRuntime_classgetProperty_AnyClass_Pointer$class0
    * pointer0 pointer0="age"
    * output: 1
    * ret0  ret0=age 23
    */
    static func classgetProperty0(){
        let objectiveCRuntime_classgetProperty_anyClass_pointer = ObjectiveCRuntime_classgetProperty_AnyClass_Pointer("name",23)
        let class0 = object_getClass(objectiveCRuntime_classgetProperty_anyClass_pointer)
        let pointer0 = "age"
        let ret0 = class_getProperty(class0, pointer0)
        print(ret0)
    }
}
ObjectiveCRuntime_classgetProperty_AnyClass_Pointer.classgetProperty0()

