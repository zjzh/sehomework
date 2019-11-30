/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: ObjectiveCRuntime_class_copyMethodList_Class_int
 *  @apiSignature: ObjectiveCRuntime$func class_copyMethodList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> UnsafeMutablePointer<Method>?
 *  @description: Test swift api NObjectiveCRuntime$func class_copyMethodList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> UnsafeMutablePointer<Method>?
 *  @Map: java.lang.Class$public Method[] getMethods() throws SecurityException
 */
import Foundation
import Cocoa
import ObjectiveC.objc_runtime

class ObjectiveC_Runtime_class_copyMethodList_Class_int{
    /**
     * input: 2
     * cls Class$cls = NSError.self
     * count count = 0
     * output: 1
     * ret0 Method$ret0 = UNKNOWN
     */
    
    static func class_copyMethodList0(){
        var count:UInt32 = 0;
        let cls = NSError.self
        let methods = class_copyMethodList(cls, &count)
        //        print(type(of:methods))
        //        print(count)
        assert(count==60)
        for index in 0...count-1 {  //print every method
            // get method
            let sel = method_getName((methods?[Int(index)])!)
            //get method name
            print("Method:",index+1,sel)
        }
        
    }
}

ObjectiveC_Runtime_class_copyMethodList_Class_int.class_copyMethodList0()


