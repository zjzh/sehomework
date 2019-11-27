/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: ArraySlice_insert_Element_Int
 *  @apiSignature: ArraySlice$mutating func insert(_ newElement: Element, at i: Int)
 *  @description: Test swift api ArraySlice$mutating func insert(_ newElement: Element, at i: Int)
 *  @Map: java.util.LinkedList.add(int index, E element)
 */

 import Foundation

 class ArraySlice_insert_Element_Int{
     /**
     * input: 3
     * class0 ArraySlice$class0
     * newElement newElement=100
     * at at=3
     * output: 0
     * ArraySlice$class0-ArraySlice$init(arrayLiteral elements: Element...) & arrayLiteral=1,2,3,4,5 & https://developer.apple.com/documentation/swift/arrayslice/1541070-init
     */
     static func insert0(){
         print(">>>>>>>>>>>>")
         var class0=ArraySlice.init(arrayLiteral: 1,2,3,4,5)
         let newElement = 100
         let at = 3
         class0.insert(newElement, at: at)
         assert(class0 == [1, 2, 3, 100, 4, 5])
         print(class0)
     }
 }

 ArraySlice_insert_Element_Int.insert0()