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
*input:3
*class0 class0 = [0,1,2,3,4]
*c c = [0,1,2]
*where Function$where={c.contains($0)}
*output:1
*ret0 ret0 = [3,4]
*/
    static func removeAll0(){
   	 print(">>>>>>>>>>>>")
	 var class0:ArraySlice = [0,1,2,3,4]
  	 let c = [0,1,2]
   	 class0.removeAll (where :{c.contains($0)})
   	 let ret0 = class0.description
   	 assert(ret0=="[3, 4]")
  	 print(ret0)
    }
}
ArraySlice_removeAll.removeAll0()