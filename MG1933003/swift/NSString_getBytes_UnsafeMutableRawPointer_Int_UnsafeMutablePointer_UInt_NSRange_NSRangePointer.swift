/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer
 *  @apiSignature: NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, maxLength maxBufferCount: Int, usedLength usedBufferCount: UnsafeMutablePointer<Int>?, encoding: UInt,  options: NSString.EncodingConversionOptions = [], range: NSRange, remaining leftover: NSRangePointer?) -> Bool 
 *  @description: Test swift api NSString$getBytes(_ buffer: UnsafeMutableRawPointer?, maxLength maxBufferCount: Int, usedLength usedBufferCount: UnsafeMutablePointer<Int>?, encoding: UInt,  options: NSString.EncodingConversionOptions = [], range: NSRange, remaining leftover: NSRangePointer?)
 *  @Map: java.lang.String$public byte[] getBytes()
 */
import Foundation
class NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer{
	/**
	 * input : 7
	 * class0 class0 = "hello";
	 * buffer buffer = [0,0,0,0,0]
	 * maxLength maxLength = 10
	 * usedLength usedLength = nil
	 * encoding encoding = 4
	 * range NSRange$range
	 * remaining remaining = nil
	 * output : 1
	 * ret0 ret0 = true
	 * NSRange$range-NSRange$NSRange(location: int, length: int) & NSRange = NSRange(location: 0, length: 5) & https://developer.apple.com/documentation/foundation/nsrange
	 */
	static func getBytes0(){
	
		var class0 = "hello" as NSString
		var buffer:[UInt8] = [0,0,0,0,0]
		var maxLength = 10
		var encoding = UInt(4)
		var range: NSRange = NSRange(location: 0, length: 5)
		var ret0 = class0.getBytes(&buffer,
				maxLength:maxLength,
				usedLength:nil,
				encoding:encoding,
				range:range,
				remaining:nil )
				
		assert (class0 == "hello")
		assert (buffer == [104,101,108,108,111])
		assert (maxLength == 10)
		assert (encoding == 4)
		assert (range == NSRange(location: 0, length: 5))
		assert (ret0 == true)
		
		print(ret0)
		print(buffer)
	}
	/**
	 * input : 7
	 * class0 class0 = "world";
	 * buffer buffer = [0,0,0,0,0]
	 * maxLength maxLength = 10
	 * usedLength usedLength = nil
	 * encoding encoding = 4
	 * range NSRange$range
	 * remaining remaining = nil
	 * output : 1
	 * ret0 ret0 = true
	 * NSRange$range-NSRange$NSRange(location: int, length: int) & NSRange = NSRange(location: 0, length: 5) & https://developer.apple.com/documentation/foundation/nsrange
	 */
	static func getBytes1(){
	
		var class0 = "world" as NSString
		var buffer:[UInt8] = [0,0,0,0,0]
		var maxLength = 10
		var encoding = UInt(4)
		var range = NSRange(location: 0, length: 5)
		var ret0 = class0.getBytes(&buffer,
				maxLength:maxLength,
				usedLength:nil,
				encoding:encoding,
				range:range,
				remaining:nil )
				
		assert (class0 == "world")
		assert (buffer == [119,111,114,108,100])
		assert (maxLength == 10)
		assert (encoding == 4)
		assert (range == NSRange(location: 0, length: 5))
		assert (ret0 == true)
		
		print(ret0)
		print(buffer)
	}
}
NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer.getBytes0()
NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer.getBytes1()
