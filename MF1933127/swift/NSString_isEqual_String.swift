import Foundation

/**
* @author: MF1933127_zhonghumen
* @classname: NSString_isEqual_String
* @apiSignature: NSString$func isEqual(to aString: String) -> Bool
* @description: test swift api NSString$func isEqual(to aString: String) -> Bool
* @Map: java.lang.String$public boolean equals(Object anObject)
*/
class NSString_isEqual_String{
	/**
	* input: 2
	* class0 class0="hello"
	* aString aString="hello"
	* output: 1
	* ret0=true
	*/
	static func isEqual0(){
		print(">>>>>>>TEST START>>>>>>>")
		let class0:NSString = "hello"
		let aString:NSString = "hello"
		let ret0 = class0.isEqual(aString)
		assert (ret0==true)
		print(ret0)
	}
	/**
	* input: 2
	* class0 class0="hello"
	* aString aString="world"
	* output: 1
	* ret0=false
	*/
	static func isEqual1(){
		print(">>>>>>>TEST START>>>>>>>")
		let class0:NSString = "hello"
		let aString:NSString = "world"
		let ret0 = class0.isEqual(aString)
		assert (ret0==false)
		print(ret0)
	}
}

NSString_isEqual_String.isEqual0()
NSString_isEqual_String.isEqual1()