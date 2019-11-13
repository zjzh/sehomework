/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MG1933052唐华骜
 *  @className: String$getBytes_Charset$byteArray
 *  @apiSignature: java.lang.String$public byte[] getBytes (Charset charset)
 *  @discription:test java api java.lang.String$public byte[] getBytes (Charset charset)
 *  @Map:NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, 
	maxLength maxBufferCount: Int, 
	usedLength usedBufferCount: UnsafeMutablePointer<Int>?, 
	encoding: UInt, 
	options: NSString.EncodingConversionOptions = [], 
        range: NSRange, 
	remaining leftover: NSRangePointer?) -> Bool
 */
import java.nio.charset.Charset;
import java.util.Arrays;
public class String$getBytes_Charset$byteArray{
/**
 * input: 1
 * class0  class0 = "3.14"
 * output: 1
 * ret0  ret0=[51,46,49,52]
 */
public static void getBytes0(){
	System.out.println(">>>>>>>>>>>>");
	String class0="3.14";
	byte[] ret0 = class0.getBytes(Charset.forName("UTF-8"));
	assert(ret0[0]==51);
	assert(ret0[1]==46);
	assert(ret0[2]==49);
	assert(ret0[3]==52);
	System.out.println(Arrays.toString(ret0));	
	}
public static void main(String[] args) {	
	String$getBytes_Charset$byteArray.getBytes0();
	}
}




