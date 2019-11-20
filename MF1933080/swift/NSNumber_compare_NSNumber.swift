/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: NSNumber_compare_NSNumber
 * @apiSignature: NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 * @description: Test swift api NSNumber$compare(_ otherNumber: NSNumber) -> ComparisonResult
 * @Map: java.lang.Integer$ public int compareTo(Integer anotherInteger)
 */
import Foundation
class NSNumber_compare_NSNumber{
     /**
     * input: 2
     * class0 class0 = 1
	 * otherNumber otherNumber = 2
     * output: 1
     * ret0  ret0=ComparisonResult.orderedAscending
     */
    static func compare0(){
		print(">>>>>>>>")
        let class0:NSNumber = 1
		let otherNumber:NSNumber = 2
		let ret0 = class0.compare(otherNumber)
		assert(class0 == 1)
		assert(otherNumber == 2)
		assert(ret0 == ComparisonResult.orderedAscending)
		print(ret0)
    }
		
	/**
     * input: 2
     * class0 class0 = 1
	 * otherNumber otherNumber = 1
     * output: 1
     * ret0  ret0=ComparisonResult.orderedSame
     */
    static func compare1(){
		print(">>>>>>>>")
        let class0:NSNumber = 1
		let otherNumber:NSNumber = 1
		let ret0 = class0.compare(otherNumber)
		assert(class0 == 1)
		assert(otherNumber == 1)
		assert(ret0 == ComparisonResult.orderedSame)
		print(ret0)
    }
}
NSNumber_compare_NSNumber.compare0()
NSNumber_compare_NSNumber.compare1()