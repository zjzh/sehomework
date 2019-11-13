import Foundation

/* *类名$方法名(_形参类型)*
@author: DZ1733023 叶炜煜
@className: Calendar_descripsion_String
@apiSignature:Calendar$var description: String { get }
@description: Test swift api Calendar$var description: String { get }
@Map:java.util.Calendar$public String toString ()
*/

class Calendar_descripsion_string{
    /**
     * input: 1
     * class0 class0=Calendar.current
     * output: 1
     * ret0 ret0=gregorian (current)
     "
    */
    static func descripsion0(){
        var class0 = Calendar.current
        var ret0 = class0.description
        print(ret0)
    }
}

Calendar_descripsion_string.descripsion0()
