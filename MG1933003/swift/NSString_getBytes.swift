/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: NSString_getBytes
 *  @apiSignature: NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, maxLength maxBufferCount: Int, usedLength usedBufferCount: UnsafeMutablePointer<Int>?, encoding: UInt,  options: NSString.EncodingConversionOptions = [], range: NSRange, remaining leftover: NSRangePointer?) -> Bool 
 *  @description: Test swift api NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, maxLength maxBufferCount: Int, usedLength usedBufferCount: UnsafeMutablePointer<Int>?, encoding: UInt,  options: NSString.EncodingConversionOptions = [], range: NSRange, remaining leftover: NSRangePointer?)
 *  @Map: java.lang.String$public byte[] getBytes()
 */
import Foundation
class NSString_getBytes{
	/**
	 * input : 1
	 * class0 class0="hello";
	 * output : 1
	 * ret0 = [104,101,108,108,111]
	 */
	static func getBytes0(){
		let class2 = "hello"
		var class0 = class2 as NSString
		var ret0 = [UInt8](repeating: 0, count: 5)
		var m = Int()
		var k = UnsafeMutablePointer<NSRange>.allocate(capacity: 0)
		let myNSRange = NSRange(location: 0, length: 5)
		var ret1 = class0.getBytes(&ret0,
				maxLength:8,
				usedLength:&m,
				encoding:4,
				range:myNSRange,
				remaining:k )
		print(ret0)
	}
	/**
     * input: 1
     * class0 class0="world"
     * output: 1
     * ret0 ret0= [119,111,114,108,100]
     */
	static func getBytes1(){
		let class2 = "world"
		var class0 = class2 as NSString
		var ret0 = [UInt8](repeating: 0, count: 5)
		var m = Int()
		var k = UnsafeMutablePointer<NSRange>.allocate(capacity: 0)
		let myNSRange = NSRange(location: 0, length: 5)
		var ret1 = class0.getBytes(&ret0,
				maxLength:8,
				usedLength:&m,
				encoding:4,
				range:myNSRange,
				remaining:k )
		print(ret0)
	}	
}
NSString_getBytes.getBytes0()
NSString_getBytes.getBytes1()