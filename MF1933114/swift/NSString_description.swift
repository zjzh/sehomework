/**类名$方法名(形参类型)*
 *  @author: mf1933114宰晓晨
 *  @className:NSString_description
 *  @apiSignature: NSString$var description:String
 *  @description: Test swift api NSString$ var description:String
 *  @Map: java.lang.String$public String toString()
 */
import Foundation
class NSString_description{
    /**
	*input:1
	*str NSString$str="This is a string"
	*output:1
	*ret0 NSString$ret0="This is a string"
	*/
	static func description0(){
	let str="This is a string"
	let ret0=str.description
	assert(ret0=="This is a string")
	print(ret0)
    }
}
NSString_description.description0()