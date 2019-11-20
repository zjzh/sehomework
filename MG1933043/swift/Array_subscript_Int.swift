/**类名_方法名(_形参类型)*
 * @author: MG1933043 彭彦鑫
 * @className: Array_subscript_Int
 * @apiSignature: Array$subscript(index: Int) -> Element { get set }
 * @description: Test swift api  Array$subscript(index: Int)
 * @Map: ArrayList$public E get(int index)
*/

import Foundation

class Array_subscript_Int{
    /**
     * input: 2
	   * class0 class0=[-1,2,3,5,7]
     * index index=0
     * output: 1
     * ret0 ret0=-1
     */
    static func subscript0(){
      print(">>>>>>>>>>>>")
		  var class0 = [-1,2,3,5,7]
      let index = 0
      let ret0 = class0[index]

      assert(ret0 == -1)

      print(ret0)
    }

     /**
     * input: 2
	   * class0 class0=["Albemarle", "Brandywine", "Chesapeake"]
     * index index=2
     * output: 1
     * ret0 ret0="Chesapeake"
     */
    static func subscript1(){
      print(">>>>>>>>>>>>")
		  var class0 = ["Albemarle", "Brandywine", "Chesapeake"]
      let index = 2
      let ret0 = class0[index]

      assert(ret0 == "Chesapeake")

      print(ret0)
    }


}

Array_subscript_Int.subscript0()
Array_subscript_Int.subscript1()
