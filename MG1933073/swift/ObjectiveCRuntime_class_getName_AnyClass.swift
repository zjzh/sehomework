/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:ObjectiveCRuntime_classgetName_AnyClass
 * @apiSignature:Objective-CRuntime$func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @description:Test swift api Objective-C Runtime$func class_getName(_ cls: AnyClass?)
 * @Map:java.lang.Class$public String getSimpleName()
 */
 import Foundation
 class ObjectiveCRuntime_classgetName_AnyClass{
     /**
      *input:1
      *cls cls="NSString"
      *output:1
      *ret0 ret0="NSString"
      */
     static func class_getName0(){
         print(">>>>>>>>>>>>>>>>>")
         var cls:NSString="String"
         assert(cls=="NSString")
		 var ret0:NSString
         ret0=String(class_getName(cls:cls));
		 assert(ret0=="NSString")
         print(ret0);
     }
 }
 ObjectiveCRuntime_classgetName_AnyClass.class_getName0();