/**类名_方法名(_形参类型)
  * @author: MF1933098王悦
  * @className: String_lastIndex_function
  * @apiSignature: String$func lastIndex(where predicate: (Character) throws -> Bool) rethrows -> String.Index?
  * @description: Test swift api String$func lastIndex(where predicate: (Character) throws -> Bool) rethrows -> String.Index?
  * @Map: java.lang.String$public int lastIndexOf (int ch)
  */
	 
class String_lastIndex_function {
	/**
	 * input: 2
	 * class0 class0="hello"
	 * wherePre function$wherePre
	 * output: 1
	 * ret0  String.Index$ret0
	 * function$wherePre-String$func hasPrefix(_ prefix: String) -> Bool & _="e" & https://developer.apple.com/documentation/swift/string/1540100-hasprefix
	 */
	 static func lastIndex0()
	 {
		print(">>>>>>>>>>>>")
		let class0="hello"
		let wherePre=Array(class0).hasPrefix("e")
		let ret0=class0.lastIndex(where: wherePre)
		assert(class0[ret0!]=="e")
		print(class0[ret0!])
	  }
	 /**
	   * input: 2
	   * class0 class0="hello"
	   * wherePre function$wherePre
	   * output: 1
	   * ret0  String.Index$ret0
	   * function$wherePre-String$func hasPrefix(_ prefix: String) -> Bool & _="a" & https://developer.apple.com/documentation/swift/string/1540100-hasprefix
	   */
	   static func lastIndex1()
	   {
		print(">>>>>>>>>>>>")
		let class0="hello"
		let wherePre=Array(class0).hasPrefix("a")
		let ret0=class0.lastIndex(where: wherePre)
		assert(ret0==nil)
	   }
}
String_lastIndex_function.lastIndex0()
String_lastIndex_function.lastIndex1()