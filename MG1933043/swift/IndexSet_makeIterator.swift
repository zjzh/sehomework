/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: IndexSet_makeIterator
 *  @apiSignature: IndexSet$func makeIterator() -> IndexingIterator<IndexSet>
 *  @description: Test swift api IndexSet$func makeIterator()
 *  @Map: java.util.Collections$public static <T> ListIterator<T> emptyListIterator()
 */
import Foundation

class IndexSet_makeIterator{
     /**
     * input: 1
     * class0 IndexSet$class0
     * output: 1
     * ret0 IndexingIterator<IndexSet>$ret0
     * IndexSet$class0-IndexSet$init() & https://developer.apple.com/search/?q=IndexSet
     */
    static func makeIterator0(){

      print(">>>>>>>>")

      let class0 = IndexSet.init();
      let ret0 = class0.makeIterator();

      var counter = 0;
      for _ in ret0{
        counter+=1;
      }

      assert(counter == 0)
      
      print(counter);

    }
}

IndexSet_makeIterator.makeIterator0()