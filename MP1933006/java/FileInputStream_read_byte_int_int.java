/**类名_方法名(_形参类型)
 *  @author: 胡鹏飞_MP1933006
 *  @className: FileInputStream_read_byte_int_int
 *  @apiSignature: java.io.FileInputStream$public int read(byte[] b,int off,int len) throws IOException
 *  @description: Test java api ava.io.FileInputStream$read(byte[] b,int off,int len)
 *  @Map: Array$func suffix(from start: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int)
 *  @Map: Array$func suffix(from start: Int);Array$func prefix(_ maxLength: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int)
 */
import java.io.IOException;
import java.io.FileInputStream;
import java.io.FileWriter;

public class FileInputStream_read_byte_int_int {
    /**
     * input: 3
     * class0 FileInputStream$class0
	 * b byte[]$b
	 * off off= 2
	 * len len= 1
     * output: 1
     */
    public static void read0() throws IOException {
		String path = "D://test.txt";
		FileWriter fileWriter = null;
		fileWriter = new FileWriter(path);
		fileWriter.write("hello"+"\r\n");
		fileWriter.close();
		byte[] b = new byte[4];
        FileInputStream class0 = new FileInputStream(path);
		int off = 2;
		int len = 1;
        int ret0 = class0.read(b, off, len);
        assert (ret0 == 1);
        System.out.println(ret0);
    }
	public static void main(String[] args) {
        FileInputStream_read_byte_int_int.read0();
    }
	
}

