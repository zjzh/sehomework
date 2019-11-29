import java.io.FileInputStream;
import java.io.IOException;
/**类名_方法名(_形参类型)
 * @author: MF1933031 周庆博
 *  @className: FileInputStream_close
 *  @apiSignature: java.io.FileInputStream$public void close() throws IOException
 *  @description: Test java api java.io.FileInputStream$public void close() throws IOException
 *  @Map: FileHandle$func closeFile()
 * 
*/
public class FileInputStream_close {
	/*
	 * Input:4
	 * class0 class0 = ".\\test.txt"
	 * class1 class1 = FileInputStream(class0)
	 * Output:2
	 * ret0 ret0 = 1
	 * ret1 ret1 = 1
	 */
	public static void close0() throws IOException{
		String class0 = ".\\test.txt";
		int ret0 = 104;
		int ret1 = 0;
		try {
			FileInputStream class1 = new FileInputStream(class0);
			ret0 = (int)class1.read();
			class1.close();
			if(s1 != 0)
			{
				ret0 = 1;
				ret1 = 1;
			}
		}catch(IOException e) {
			ret0 = 0;
			ret1 = 0;
		}
		finally {
			assert(ret0 == 104);
			assert(ret1 == 1);
			System.out.println(s1);
			System.out.println(s2);
		}
	}
	public static void main(String[] args) throws IOException {
		FileInputStream_close.close0();
	}
}
