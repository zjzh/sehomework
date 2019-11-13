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
     * NSNumber int1 = 1
	 * NSNumber int2 = 2
     * output: 1
     * ret0  ret0= NSOrderedAscending
     */
    static func compare0(){
        let int1:NSNumber = 1
		let int2:NSNumber = 2
		let ret0 = int1.compare(int2)
		assert(int1 == 1)
		assert(int2 == 2)
		assert(ret0.rawValue == -1)
		print(ret0.rawValue)
    }
		
	/**
     * input: 2
     * NSNumber int1 = 1
	 * NSNumber int2 = 1
     * output: 1
     * ret0  ret0= NSOrderedSame
     */
    static func compare1(){
        let int1:NSNumber = 1
		let int2:NSNumber = 1
		let ret0 = int1.compare(int2)
		assert(int1 == 1)
		assert(int2 == 1)
		assert(ret0.rawValue == 0)
		print(ret0.rawValue)
    }
}
NSNumber_compare_NSNumber.compare0()
NSNumber_compare_NSNumber.compare1()