/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: Set_makeIterator_Iterator
 *  @apiSignature: Set$ func makeIterator() -> Set<Element>.Iterator
 *  @description: Test Swift api func makeIterator() -> Set<Element>.Iterator
 *  @Map: java.lang.HashSet$ public iterator<E> iterator()
 */

import Foundation

class Set_makeIterator_Iterator {
  /**
   *input : 1
   *class0 Set$class0
   *output : 1
   *ret0 ret0 = Set<Int>Iterator$ret0
   *Set$class0-Set$convenience init(array: [Any]) & array=[4, 3, 2, 2] & https://developer.apple.com/documentation/swift/set/1539509-init
   */
  static func makeIterator0() {
    print(">>>>>>>")
    let class0 = Set([4, 3, 2, 2])
    var iter = class0.makeIterator()
    var count = 0
    while let x = iter.next() {
      count += 1
      print(x)
    }
    assert(count == class0.count)
  }

}

Set_makeIterator_Iterator.makeIterator0()
