/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: Array_insert_Element_Int
 *  @apiSignature: Array$mutating func insert(_ newElement: Element, at i: Int)
 *  @description: Test swift api Array$mutating func insert(_ newElement: Element, at i: Int)
 *  @Map: java.util.LinkedList.add(int index, E element)
 */

 import Foundation

 class Array_insert_Element_Int{
     /**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     * newElement newElement=100
     * at at=3
     * output: 0
     */
     static func insert0(){
         print(">>>>>>>>>>>>")
         var class0 = [1, 2, 3, 4, 5]
         let newElement = 100
         let at = 3
         class0.insert(newElement, at: at)
         assert(class0 == [1, 2, 3, 100, 4, 5])
         print(class0)
     }
 }

 Array_insert_Element_Int.insert0()