/**类名$方法名(_形参类型）*
*@author:mg1933021+何思源
*@className:Calendar_current
*@apiSignature:Calendar$class var current: Calendar { get }  
*@description:test swift api Canlendar$current
*@Map:Calendar$public Calendar getInstance()
*/
import Foundation
class Calendar_current{
/*
*input:0
*output:1
*ret0 ret0 = gregorian(current)
*/
	static func current0(){
	print(">>>>>>>>>")
	let ret0 = Calendar.current
	print(ret0)
	}
}
Calendar_current.current0()