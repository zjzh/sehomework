/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: String_getBytes_Charset
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
public class String_getBytes_Charset{
/**
 * input: 2
 * class0  class0 = "3.14"
 * charset Charset$charset
 * output: 1
 * ret0  ret0=[51,46,49,52]
 * Charset$charset - Charset$forName (String charsetName) & 
	charsetName = "UTF-8" &
	https://developer.android.com/reference/java/nio/charset/Charset#forName(java.lang.String)
 */
public static void getBytes0(){
	System.out.println(">>>>>>>>>>>>");
	String class0="3.14";
	Charset charset = Charset.forName("UTF-8");
	byte[] ret0 = class0.getBytes(charset);
	assert(ret0[0]==51);
	assert(ret0[1]==46);
	assert(ret0[2]==49);
	assert(ret0[3]==52);
	System.out.println(Arrays.toString(ret0));	
	}
public static void main(String[] args) {	
	String_getBytes_Charset.getBytes0();
	}
}

