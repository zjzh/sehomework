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
	 * s1 s1 = 0
	 * s2 s2 = 0
	 * Output:2
	 * s1 s1 = 1
	 * s2 s2 = 1
	 */
	public static void close0() throws IOException{
		String class0 = ".\\test.txt";
		int s1 = 0;
		int s2 = 0;
		try {
			FileInputStream class1 = new FileInputStream(class0);
			s1 = (int)class1.read();
			class1.close();
			if(s1 != 0)
			{
				s1 = 1;
				s2 = 1;
			}
		}catch(IOException e) {
			s1 = 0;
			s2 = 0;
		}
		finally {
			assert(s1 == 104);
			assert(s2 == 1);
			System.out.println(s1);
			System.out.println(s2);
		}
	}
	public static void main(String[] args) throws IOException {
		FileInputStream_close.close0();
	}
}