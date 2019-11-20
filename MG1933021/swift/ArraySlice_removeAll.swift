/**类名_方法名(_形参类型)*
* @author :MG1933021 何思源
* @className: ArraySlice_removeAll
* @apiSignature: ArraySlice$func removeAll(where shouldBeRemoved: (Element) throws -> Bool) rethrows
* @description: Test swift api ArraySlice$func removeAll(where shouldBeRemoved: (Element) throws -> Bool) rethrows
* @Map: java.util.ArrayList$ public void removeAll(Collection<?> c)
*/

import Foundation

class ArraySlice_removeAll{
/**
*input:1
*class0 ArraySlice$class0
*output:1
*ret0 ret0 = [3,4]
*ArraySlice$class0-ArraySlice$ArraySlice[]
*&class0 = initarr0[0...4]
*&https://www.jianshu.com/p/e5851ab577a7
*/
    static func removeAll0(){
   	 print(">>>>>>>>>>>>")
   	 let initarr0 = [0,1,2,3,4,5]
   	 var class0 = initarr0[0...4]
  	 let c = [0,1,2]
   	 class0.removeAll (where :{c.contains($0)})
   	 let ret0 = class0
   	 assert(ret0==[3,4])
  	 print(ret0)
    }
}
ArraySlice_removeAll.removeAll0()