/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: NSSet_makeIterator_NSFastEnumrationIterator
 *  @apiSignature: NSSet$ func makeIterator() -> NSFastEnumerationIterator
 *  @description: Test Swift api func makeIterator() -> NSFastEnumerationIterator
 *  @Map: java.lang.HashSet$ public iterator<E> iterator()
 */


import Foundation

class NSSet_makeIterator_NSFastEnumrationIterator {
   /**
   *input : 1
   *class0 NSSet$class0
   *output : 1
   *ret0 ret0 = NSFastEnumerationIterator$ret0
   *NSSet$class0-NSSet$convenience init(array: [Any]) & array=[4, 3, 2, 2] & https://developer.apple.com/documentation/foundation/nsset/1415878-init
   */
  static func makeIterator0() {
    print(">>>>>>>")
    let class0 = NSSet(array: [4, 3, 2, 2])
    var iter = class0.makeIterator()
    var count = 0
    while let x = iter.next() {
      count += 1
      print(x)
    }
    assert(count == class0.count)
  }

}

NSSet_makeIterator_NSFastEnumrationIterator.makeIterator0()
