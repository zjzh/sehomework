/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: NSArray_description
*  @apiSignature: NSArray$func description() -> String
*  @description: Test swift api NSArray$description()
*  @Map: java.util.Arrays$public static String deepToString(Object[] a)
*/
import Foundation

class NSArray_description{
    /**
   * input: 1
   * class0 NSArray$class0
   * output: 1
   * ret0  ret0 = (
       software,
       engineering
      )
   * NSArray$class0-NSArray=[data]()& data="software", "engineering" & https://blog.csdn.net/yishengzhiai005/article/details/51097770?utm_source=blogxgwz1
   */
   static func description0(){
       let class0: NSArray = ["software", "engineering"]
       assert(class0.contains("software") == true);
       assert(class0.contains("engineering") == true);
       let ret0 = class0.description;
       print(ret0);
   }
   
   /**
   * input: 1
   * class0 NSArray$class0
   * output: 1
   * ret0  ret0=( )
   * NSArray$class0-NSArray=[data]()& data=nil  & https://blog.csdn.net/yishengzhiai005/article/details/51097770?utm_source=blogxgwz1
   */
   static func description1(){
       let class0: NSArray = [];
       class0.adding("");
       assert(class0.contains("software") == false);
       assert(class0.contains("engineering") == false);
       let ret0 = class0.description;
       print(ret0);
   }

}

NSArray_description.description0()
NSArray_description.description1()
