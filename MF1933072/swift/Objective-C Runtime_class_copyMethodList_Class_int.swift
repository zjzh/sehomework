/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: ObjectiveCRuntime_class_copyMethodList_Class_int
 *  @apiSignature: ObjectiveCRuntime$func class_copyMethodList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> UnsafeMutablePointer<Method>?
 *  @description: Test swift api NObjectiveCRuntime$func class_copyMethodList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> UnsafeMutablePointer<Method>?
 *  @Map: java.lang.Class$public Method[] getMethods() throws SecurityException
 */
import Foundation
#import <objc/runtime.h>

class ObjectiveC_Runtime_class_copyMethodList_Class_int{
    /**
     * input: 2
     * class0 class0 = type(of:self.app)
     * count count = 0
     * output: 1
     * ret0 Method$ret0 = UNKNOWN
      */

    static func class_copyMethodList0(){
        var count:UInt32 = 0;
        let methods = class_copyMethodList(type(of:self.app), &count)
        // print(count)
        for index in 0...count-1 {  //print every method
        // get method
        let sel = method_getName(methods[Int(index)])
        //get method name 
        let methodNameC = sel_getName(sel)
        // transfer C name to swift name
        let methodName = String.fromCString(methodNameC)

        print(methodName!)
        }
    }
}

ObjectiveC_Runtime_class_copyMethodList_Class_int.class_copyMethodList0()


