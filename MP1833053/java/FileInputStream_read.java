import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/**类名_方法名(_形参类型)*
 * @author: 周壮壮_MP1833053
 *  @className: FileInputStream_read
 *  @apiSignature:  java.io.FileInputStream$public int read ()
 *  @description: Test java api java.io.FileInputStream$public int read ()
 *  @Map: 
 *  @Map: 
 *  @Map: 
 *  @Map: 
 */
public class FileInputStream_read {
	
	public static void read0() throws IOException {
		File file = new File("D:\\test.txt");
		if(!file.exists()){
			throw new RuntimeException("要读取的文件不存在");
		}
		FileInputStream fileInput = new FileInputStream(file);
		
		int by=0;
		while((by=fileInput.read())!=-1){
			System.out.print(by);
		}
		System.out.println();
		
		fileInput.close();

	}
	

	public static void main(String[] args) throws IOException {
		FileInputStream_read.read0();

	}

}
