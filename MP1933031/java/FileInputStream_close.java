package homework;
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
	 * Input:0
	 * Output:0
	 */
	public static void close0()throws IOException {
		String filepath = ".\\test1.txt";
		FileInputStream fileinputstream = null;
		int data = 0;
		char c;
		try {
	         fileinputstream = new FileInputStream(filepath);	      
	         data = fileinputstream.read();
	         c = (char)data;	         
	         System.out.println(c);
	         fileinputstream.close();
	         System.out.println("Close() invoked");
	         data = fileinputstream.read();
	         c = (char)data;	         
	         System.out.println(c);
		}catch(Exception ex){
	         System.out.println("IOException: close called before read()");
		}finally{
	         if(fileinputstream!=null)
	         {
	            fileinputstream.close();
	         }
		}
	}
}
