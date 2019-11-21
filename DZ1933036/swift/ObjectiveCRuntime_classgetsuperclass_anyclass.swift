/**
 *@author:DZ1933036_ 支原
 *@classname: ObjectiveCRuntime_classgetsuperclass_anyclass
 *@apiSignature: Objective-C Runtime$Class class_getSuperclass(Class cls);
 *@description:Returns the superclass of a class
 *@Map:java.lang.class$public class getSuperclass()
*/
import ObjectiveC
import Foundation

class ObjectiveCRuntime_classgetsuperclass_anyclass{
    class C {
       func foo() {
        print("C's foo")
      }
    }

    class D : C {
      override func foo() {
        print("D's foo")
      }
    }
    static func classgetsuperclass0()
    {
        /**
         *input: 1
         *class0:D&class0
         *output:1
         *ret0: ret0=C.type
         */
        let class0=D()
        let ret0:AnyClass = class_getSuperclass(type(of:class0))!
        assert(ret0 is C.Type)
        print(ret0 as Any)
    }
    static func classgetsuperclass1()
       {
        /**
         *input: 1
         *class0:C$class0
         *output:1
         *ret0: ret0=Swift._SwiftObject
         */
           let class0=C()
           let ret0:AnyClass = class_getSuperclass(type(of:class0))!
           print(ret0 as Any)
      
       }
}


