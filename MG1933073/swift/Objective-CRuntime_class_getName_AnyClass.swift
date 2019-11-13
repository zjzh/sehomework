/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:Objective-CRuntime_class_getName_AnyClass
 * @apiSignature:Objective-CRuntime$func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @description:Test swift api Objective-C Runtime$func class_getName(_ cls: AnyClass?)
 * @Map:java.lang.Class$public String getSimpleName()
 */
 import Foundation
 class Objective-CRuntime_class_getName_AnyClass{
     /**
      *input:1
      *NSString NSString$NSString
      *output:1
      *ret0 ret0="NSString"
      */
     static func class_getName0{
         print(">>>>>>>>>>>>>>>>>");
         var ret0="NSString";
         assert(ret0==class_getName(NSString));
         print(ret0);
     }
 }
 Objective-CRuntime_class_getName_AnyClass.class_getName0();