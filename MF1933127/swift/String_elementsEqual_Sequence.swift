import Foundation

/**
* @author: MF1933127_zhonghumen
* @classname: String_elementsEqual_Sequence
* @apiSignature: String$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
* @description: test swift api String$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
* @Map: java.lang.String$public boolean equals(Object anObject)
*/
class String_elementsEqual_Sequence{
	/**
	* input: 2
	* class0 class0="hello"
	* other other="hello"
	* output: 1
	* ret0 = true
	*/
	static func elementsEqual0(){
		let class0 = "hello"
		let other = "hello"
		let ret0 = class0.elementsEqual(other)
		print(ret0)
	}
	/**
	* input: 2
	* class0 class0="hello"
	* other other="world"
	* output: 1
	* ret0 = false
	*/
	static func elementsEqual1(){
		let class0 = "hello"
		let other = "world"
		let ret0 = class0.elementsEqual(other)
		print(ret0)
	}
}

String_elementsEqual_Sequence.elementsEqual0()
String_elementsEqual_Sequence.elementsEqual1()