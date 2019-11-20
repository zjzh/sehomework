/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: NSSet_makeIterator
 *  @apiSignature: NSSet$func makeIterator() -> NSFastEnumerationIterator
 *  @description: Test swift api NSSet$func makeIterator()
 *  @Map: java.util.Collections$public static <T> ListIterator<T> emptyListIterator()
 */

import Foundation

class NSSet_makeIterator{
     /**
     * input: 1
     * class0 NSSet$class0
     * output: 1
     * ret0 Iterator$ret0
     * NSSet$class0-NSSet$init() & https://developer.apple.com/documentation/foundation/nsset
     */
    static func makeIterator0(){

      print(">>>>>>>>")

      let class0 = NSSet.init();
      let ret0 = class0.makeIterator();

      var counter = 0;
      while var _ = ret0.next() {
        counter+=1;
      }

      assert(counter == 0)
      
      print(counter);
    }
}

NSSet_makeIterator.makeIterator0()