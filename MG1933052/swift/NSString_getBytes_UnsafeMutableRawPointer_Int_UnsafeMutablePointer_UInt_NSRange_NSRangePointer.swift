/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer
 *  @apiSignature: NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, 
	maxLength maxBufferCount: Int, 
	usedLength usedBufferCount: UnsafeMutablePointer<Int>?, 
	encoding: UInt, 
	options: NSString.EncodingConversionOptions = [], 
        range: NSRange, 
	remaining leftover: NSRangePointer?) -> Bool
 *  @discription:test swift api NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, 
	maxLength maxBufferCount: Int, 
	usedLength usedBufferCount: UnsafeMutablePointer<Int>?, 
	encoding: UInt, 
	options: NSString.EncodingConversionOptions = [], 
        range: NSRange, 
	remaining leftover: NSRangePointer?) -> Bool
 *  @Map:java.lang.String$public byte[] getBytes (Charset charset)
 */
import Foundation
class NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer{
/**
 * input: 7
 * class0  class0 = "3.14"
 * buffer  buffer = "0.00"
 * maxLength maxLength = 4
 * usedLength usedlength = nil
 * encoding encoding = 4
 * options options are optional(not involved in this instance code). 
 * range NSRange$range
 * remaining remaining = nil
 * output: 1
 * ret0 ret0 = true
 * NSRange$range - NSRange(location loc: Int, length len: Int) -> NSRange &
	location = 0 ; length = 4 & 
	https://developer.apple.com/documentation/foundation/nsrange
 */
static func getBytes0(){
	print(">>>>>>>>>>>>")
	let class0 = "3.14" as NSString
	var buffer="0.00"
	let ret0=class0.getBytes(&buffer , maxLength:4, usedLength:nil, encoding:4,range:NSRange(location: 0, length: 4),remaining:nil)
	let a = Array(buffer.utf8)
	assert(a[0]==51)
	assert(a[1]==46)
	assert(a[2]==49)
	assert(a[3]==52)
	assert(ret0==true)
	print(ret0)
	}
}
NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer.getBytes0()
