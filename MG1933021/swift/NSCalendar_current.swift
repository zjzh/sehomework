/**类名$方法名(_形参类型）*
*@author:mg1933021+何思源
*@className:NSCalendar_current
*@apiSignature:NSCalendar$class var current: NSCalendar { get }  
*@description:test swift api NSCanlendar$current
*@Map:Calendar$public Calendar current()
*/

import Foundation

/*
*input:0
*output:1
*ret0 ret0 = gregorian(current)
*/
func NSCalendar_current(){
print(">>>>>>>>>")
let current = NSCalendar.current
let ret0 = current.description
assert(ret0=="gregorian (current)")
print(ret0)
}
NSCalendar_current()