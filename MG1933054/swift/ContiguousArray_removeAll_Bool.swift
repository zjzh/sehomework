/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: ContiguousArray_removeAll_Bool
 *  @apiSignature: ContiguousArray$ mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @description: Test Swift api func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @Map: java.utils.LinkedList$public void clear()
 */

import Foundation

class ContiguousArray_removeAll_Bool {
  /**
   *input : 2
   *class0 ContiguousArray$class0
   *keepCapacity0 keepCapacity0 = false
   *output : 0
   *ContiguousArray$class0-init<S>(_ elements: S) where S : Sequence, Self.Element == S.Element & & https://developer.apple.com/documentation/swift/arrayslice/2884787-removeall
   */
  static func removeAll0() {
    print(">>>>>>>")
    var class0 = ContiguousArray<String>()
    class0.append("aa")
    class0.append("bb")
    class0.append("cc")
    print("Original ContiguousArray:", class0)
    let keepCapacity0 = false
    class0.removeAll(keepingCapacity: keepCapacity0)

    print("remove ContiguousArray:", class0)
    assert(class0.count == 0)

    class0.append("dd")
    print("After append elements to empty ContiguousArray:", class0)
  }

  /**
   *input : 2
   *class0 ContiguousArray$class0
   *keepCapacity0 keepCapacity0 = true
   *output : 0
   *ContiguousArray$class0-init<S>(_ elements: S) where S : Sequence, Self.Element == S.Element & & https://developer.apple.com/documentation/swift/arrayslice/2884787-removeall
   */
  static func removeAll1() {
    print(">>>>>>>")
    var class0 = ContiguousArray<String>()
    class0.append("aa")
    class0.append("bb")
    class0.append("cc")
    print("Original ContiguousArray:", class0)
    let keepCapacity0 = true
    class0.removeAll(keepingCapacity: keepCapacity0)

    print("remove ContiguousArray:", class0)
    assert(class0.count == 0)

    class0.append("dd")
    print("After append elements to empty ContiguousArray:", class0)
  }
}

ContiguousArray_removeAll_Bool.removeAll0()
ContiguousArray_removeAll_Bool.removeAll1()
