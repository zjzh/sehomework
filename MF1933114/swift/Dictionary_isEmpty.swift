/**类名$方法名(形参类型)*
 *  @author: mf1933114宰晓晨
 *  @className:Dictionary_isEmpty
 *  @apiSignature:Dictionary$ var isEmpty:bool
 *  @description: Test swift api Data$ func Dictionary$ var isEmpty:bool
 *  @Map: java.util.HashMap$public boolean isEmpty()
 */
import Foundation
class Dictionary_isEmpty{
    /**
	*input:1
	*class0 Dictonary$class0
	*output:1
	*ret0=true
	*Dictonary$class0-Dictonary$isEmpty() & 	let class0:[Int:Int]=[:]& https://developer.apple.com/documentation/swift/dictionary
	*/
	static func isEmpty0(){
	let class0:[Int:Int]=[:]
    let ret0=class0.isEmpty
	assert(ret0==true)
	print (ret0)
    }
    /**
	*input:1
	*class1 Dictonary$class1=[0:0]
	*output:1
	*ret1=fasle
	*Dictonary$class0-Dictonary$isEmpty() & 	let class0:[Int:Int]=[0:0]& https://developer.apple.com/documentation/swift/dictionary
	*/
	static func isEmpty1(){
	let class1:[Int:Int]=[0:0]
    let ret1=class1.isEmpty
	assert(ret1==false)
	print (ret1)
    }
}
Dictionary_isEmpty.isEmpty0()
Dictionary_isEmpty.isEmpty1()