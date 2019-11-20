/**类名$方法名(_形参类型)*
 *@author:mg1933021+何思源
 *@className:NSString_integerValue
 *@apiSinature:NSString$var integerValue:Int {get}
 *@description:test the decode of string to int
 *@Map:Integer$public static Integer decode(String nm)
**/

import Foundation

class Integer_decode_String{
/**
*input:1
*class0 class0 = "50"
*output:1
*ret0 ret0 = 50
**/
	static func decode0(){
		print(">>>>>>>")
		let class0 = NSString(string : "50")
		let ret0 = class0.integerValue
		assert(ret0==50)
		print(ret0)
		}
}

Integer_decode_String.decode0();