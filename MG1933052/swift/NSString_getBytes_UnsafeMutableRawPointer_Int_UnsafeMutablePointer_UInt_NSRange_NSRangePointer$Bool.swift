/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MG1933052唐华骜
 *  @className: NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer$Bool
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
class NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer$Bool{
/**
 * input: 2
 * class0  class0 = "3.14" as NSString
 * buffer  buffer = "0.00"
 * output: 1
 * ret0  ret0=[51, 46, 49, 52]
 */
static func getBytes0(){
	print(">>>>>>>>>>>>")
	let class0 = "3.14" as NSString
	var buffer="0.00"
	let _=class0.getBytes(&buffer , maxLength:4, usedLength:nil, encoding:4,range:NSRange(location: 0, length: 4),remaining:nil)
	let ret0 = Array(buffer.utf8)
	assert(ret0[0]==51)
	assert(ret0[1]==46)
	assert(ret0[2]==49)
	assert(ret0[3]==52)
	print(ret0)
	}
}
NSString_getBytes_UnsafeMutableRawPointer_Int_UnsafeMutablePointer_UInt_NSRange_NSRangePointer$Bool.getBytes0()
