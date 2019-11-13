/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: NSOrderedSet_makeIterator_NSFastEnumrationIterator
 *  @apiSignature: NSOrderedSet$ func makeIterator() -> NSFastEnumerationIterator
 *  @description: Test Swift api func makeIterator() -> NSFastEnumerationIterator
 *  @Map: java.lang.HashSet$ public iterator<E> iterator()
 */


import Foundation

class NSOrderedSet_makeIterator_NSFastEnumrationIterator {
  /**
   *input : 1
   *class0 class0 = NSOrderedSet(array: [4, 3, 2, 2])
   *output : 1
   *ret0 ret0 = NSFastEnumerationIterator$ret0
   */
  static func makeIterator0() {
    print(">>>>>>>")
    let class0 = NSOrderedSet(array: [4, 3, 2, 2])
    var iter = class0.makeIterator()
    var count = 0
    while let x = iter.next() {
      count += 1
      print(x)
    }
    assert(count == class0.count)
  }
  
}

NSOrderedSet_makeIterator_NSFastEnumrationIterator.makeIterator0()
