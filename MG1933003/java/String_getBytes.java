/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_getBytes
 *  @apiSignature: java.lang.String$public byte[] getBytes()
 *  @description: Test java api java.lang.String.getBytes()
 *  @Map: NSString$func getBytes(_ buffer: UnsafeMutableRawPointer?, maxLength maxBufferCount: Int, usedLength usedBufferCount: UnsafeMutablePointer<Int>?, encoding: UInt,  options: NSString.EncodingConversionOptions = [], range: NSRange, remaining leftover: NSRangePointer?) -> Bool 
 */
	public class String_getBytes {
	/**
	 * input : 1
	 * class0 class0="hello";
	 * output : 1
	 * ret0 ret0 = [104,101,108,108,111]
	 */
	public static void getBytes0(){
		System.out.println(">>>>>>>>>>>>");
		String class0 = "hello";
		System.out.println(class0);
		byte[] ret0 = class0.getBytes();
		
		assert (class0 == "hello");
		assert (ret0[0] == 104);
		assert (ret0[1] == 101);
		assert (ret0[2] == 108);
		assert (ret0[3] == 108);
		assert (ret0[4] == 111);
		
		for(int i = 0; i<ret0.length; i++)
		{
			System.out.println(ret0[i]);
		}
	}
	/**
     * input: 1
     * class0 class0="world"
     * output: 1
     * ret0 ret0= [119,111,114,108,100]
     */
    public static void getBytes1(){
		System.out.println(">>>>>>>>>>>>");
		String class0 = "world";
		System.out.println(class0);
		byte[] ret0 = class0.getBytes();
		
		assert (class0 == "world");
		assert (ret0[0] == 119);
		assert (ret0[1] == 111);
		assert (ret0[2] == 114);
		assert (ret0[3] == 108);
		assert (ret0[4] == 100);
		
		for(int i = 0; i<ret0.length; i++)
		{
			System.out.println(ret0[i]);
		}
	}
    public static void main(String[] args) {
    	String_getBytes.getBytes0();
		String_getBytes.getBytes1();
    }
	}