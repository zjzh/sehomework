/**类名$方法名(形参类型)*
 * @author: mf1933114宰晓晨
 *  @className:Data_max_Data_func
 *  @apiSignature: Data$ func max(by areInIncreasingOrder: (UInt8, UInt8)->Bool )->Uint8
 *  @description: Test swift api Data$ func max(by areInIncreasingOrder: (UInt8, UInt8)->Bool )->Uint8
 *  @Map: java.util.Collections$public Object max(Collection coll, Comparator comp)
 */
import Foundation
class Data_max_Data_func{
    /**
	*input:1
	*numbers:[1,12,3,7]
	*output:1
	*m m=12
	*/
	static func max0(){
	let numbers=[1,12,3,7]
	let m=numbers.max(by:{ a, b in a < b })
	print (m!)
    }
}
Data_max_Data_func.max0()