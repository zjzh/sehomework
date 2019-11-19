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
	*dic Dictonary$dic=[:]
	*output:1
	*ret0=true
	*/
	static func isEmpty0(){
	let dic:[Int:Int]=[:]
    let ret0=dic.isEmpty
	assert(ret0==true)
	print (ret0)
    }
    /**
	*input:1
	*dic Dictonary$dic=[0:0]
	*output:1
	*ret1=fasle
	*/
	static func isEmpty1(){
	let dic:[Int:Int]=[0:0]
    let ret1=dic.isEmpty
	assert(ret1==false)
	print (ret1)
    }
}
Dictionary_isEmpty.isEmpty0()
Dictionary_isEmpty.isEmpty1()