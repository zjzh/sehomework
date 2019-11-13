/**类名$方法名(_形参类型)*
 *@author:mg1933021+何思源
 *@className:NSString_integerValue
 *@apiSinature:NSString$var integerValue:Int {get}
 *@description:test the decode of string to int
 *@Map:Integer$public static Integer decode(String nm)
**/


/**
*input:1
*class0 NSString$class0
*output:1
*ret0 ret0 = 50
**/
import Foundation

func testintegerValue(){
print(">>>>>>>")
let class0 = NSString(string : "50")
let ret0 = class0.integerValue
assert(ret0==50)
print(ret0)
}

testintegerValue();