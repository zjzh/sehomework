/**
 * @author: MF1833060_shameng
 *  @className: NSString_length
 *  @apiSignature: NSString$ @property(readonly) NSUInteger length;
 *  @description: The number of UTF-16 code units in the receiver
 *  @Map: java.lang.String$ public int length()
 */

import Foundation
class NSString_length{
     /**
     * input: 1
     * class0 class0 = "abcd"
     * output: 1
     * ret0 ret0=4
     */
    static func length0(){
      let class0 : NSString = "abcd"
      var ret0 = class0.length
      assert(ret0==4)
      print(ret0)
   }
   
}

NSString_length.length0()
