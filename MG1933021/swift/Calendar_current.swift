/**类名$方法名(_形参类型）*
*@author:mg1933021+何思源
*@className:Calendar_current
*@apiSignature:Calendar$class var current: Calendar { get }  
*@description:test swift api Canlendar$current
*@Map:Calendar$public Calendar getInstance()
*/

import Foundation

/*
*input:0
*output:1
*ret0 ret0 = gregorian(current)
*/
func Calendar_current(){
print(">>>>>>>>>")
let current = Calendar.current
let ret0 = current.description
assert(ret0=="gregorian (current)")
print(ret0)
}
Calendar_current()