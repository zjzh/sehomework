/**类名_方法名(_形参类型)
 *  @author: 胡鹏飞_MP1933006
 *  @className: FileInputStream_read_byte_int_int
 *  @apiSignature: java.io.FileInputStream$public int read(byte[] b,int off,int len) throws IOException
 *  @description: Test java api ava.io.FileInputStream$read(byte[] b,int off,int len)
 *  @Map: Array$func suffix(from start: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int)
 *  @Map: Array$func suffix(from start: Int);Array$func prefix(_ maxLength: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int)
 */
import java.io.*;

public class FileInputStream_read_byte_int_int {
    /**
     * input: 3
     * class0 class0=new FileInputStream(file)
	 * b b=null
	 * off off= 0
	 * len len= 4
     * output: 1
     * throws0  throws0=NullPointerException
     */
    public  static void read0(){
        System.out.println(">>>>>>>>>>>>");
        class0=new FileInputStream(file);
		byte[] b=null;
		int off=0;
		int len=4;
        assert (b = null);
        assert (throws0 = NullPointerException);
    }
   /**
     * input: 3
     * class0 class0=new FileInputStream(file)
	 * b b={(byte)0xB8,(byte)0xDF,(byte)0xCB,(byte)0xD9}
	 * off off= 0
	 * len len= 4
     * output: 1
     * throws0  throws0=IndexOutOfBoundsException
     */
	public  static void read1(){
        System.out.println(">>>>>>>>>>>>");
        class0=new FileInputStream(file);
		byte[] b={(byte)0xB8,(byte)0xDF,(byte)0xCB,(byte)0xD9};
		int off=-1;
		int len=-1;
        assert (off=-1);
		assert (len=-1);
        assert (throws0 = IndexOutOfBoundsException);

    }
	   /**
     * input: 3
     * class0 class0=new FileInputStream(file)
	 * b b={(byte)0xB8,(byte)0xDF,(byte)0xCB,(byte)0xD9}
	 * off off= 0
	 * len len= 3
     * output: 1
     * throws0  throws0=IndexOutOfBoundsException
     */
	public  static void read2(){
        System.out.println(">>>>>>>>>>>>");
        class0=new FileInputStream(file);
		byte[] b={(byte)0xB8,(byte)0xDF,(byte)0xCB,(byte)0xD9};
		int off=0;
		int len=3;
        assert (b.length - off > len);
        assert (throws0 = IndexOutOfBoundsException);

    }
	public static void main(String[] args) {
        FileInputStream_read_byte_int_int.read0();
        FileInputStream_read_byte_int_int.read1();
		FileInputStream_read_byte_int_int.read2();
    }
	
}