/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: String_index_Character
 *  @apiSignature: String$func index(of element: Character) -> String.Index?
 *  @description: Test swift api String$func index(of element: Character)
 *  @Map: java.lang.String$public int indexOf(int ch)
 */
import Foundation
class String_index_Character{
    /**
	∗ input:2
	∗ class0 class0 = "this is an example"
    * of of = "i"
    * output: 1
    * ret0 String.Index$ret0
    */
    static func index0(){
		print(">>>>>>>>>>")
		let class0 = "this is an example"
		let of: Character = "i"
		let ret0 = class0.index(of: of) 
		assert(class0=="this is an example")
		assert(of==Character("i"))
		assert(class0[ret0!]==Character("i"))
		print(class0[ret0!])
	}
    
    /**
	∗ input:2
	∗ class0 class0 = "this is an example"
    * of of = "b"
    * output: 1
    * ret0 String.Index$ret0
    */	
    static func index1(){
		print(">>>>>>>>>>")
		let class0 = "this is an example"
		let of: Character = "b"
		let ret0 = class0.index(of: of)
		assert(class0=="this is an example")
		assert(of==Character("b"))
		assert(ret0==nil)
	}	
}


String_index_Character.index0()
String_index_Character.index1()