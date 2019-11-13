/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: Sequence_makeIterator
 *  @apiSignature: Sequence$func makeIterator() -> Self.Iterator
 *  @description: Test swift api Sequence$func makeIterator()
 *  @Map: java.util.Collections$public static <T> ListIterator<T> emptyListIterator()
 */
import Foundation

struct UserIterator: IteratorProtocol {
    let elements: [String]
    var offset: Int
	
    init(elements: [String]) {
        self.elements = elements
        offset = 0
    }
	
    mutating func next() -> String? {
        guard offset < elements.endIndex else { return nil }
        let ele = elements[offset]
        offset += 1
        return ele.substring(to: ele.index(ele.startIndex, offsetBy: 1))
    }
}

struct UserSequence: Sequence {
 let elements: [String]
	
 func makeIterator() -> UserIterator {
    return UserIterator(elements: elements)
  }
}

class Sequence_makeIterator{

     /**
     * input: 0
     * output: 1
     * ret0 UserIterator$ret0
     */
    static func makeIterator0(){

      print(">>>>>>>>")

      var seq = UserSequence(elements: [])

      var itr = seq.makeIterator();

      var counter = 0;
      while let element = itr.next() {
        counter+=1;
      }

      assert(counter == 0)
      
      print(counter);

    }
}

Sequence_makeIterator.makeIterator0()
