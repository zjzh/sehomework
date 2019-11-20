/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: String_lastIndex_Character
 * @apiSignature: String$func lastIndex(of element: Character) -> String.Index?
 * @description: Test swift api String$func lastIndex(of element: Character) -> String.Index?
 * @Map: java.lang.String$public int lastIndexOf (int ch)
 */
 
 class String_lastIndex_Character {
    /**
     * input: 2
     * class0 class0="hello"
     * of of="e"
     * output: 1
     * ret0  String.Index$ret0
     */
     static func lastIndex0()
     {
	print(">>>>>>>>>>>>")
	let class0="hello"
	let ret0=class0.lastIndex(of: "e")
	assert(class0[ret0!]=="e")
	print(class0[ret0!])
      }
    /**
     * input: 2
     * class0 class0="hello"
     * of of="a"
     * output: 1
     * ret0  String.Index$ret0=nil
     */
     static func lastIndex1()
     {
	print(">>>>>>>>>>>>")
	let class0="hello"
	let ret0=class0.lastIndex(of: "a")
	assert(ret0==nil)	
     }
 }
 String_lastIndex_Character.lastIndex0()
 String_lastIndex_Character.lastIndex1()