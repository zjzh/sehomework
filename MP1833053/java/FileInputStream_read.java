import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;

import com.sun.jndi.url.iiopname.iiopnameURLContextFactory;

/**类名_方法名(_形参类型)*
 *  @author: 周壮壮_MP1833053
 *  @className: FileInputStream_read
 *  @apiSignature:  java.io.FileInputStream$public int read ()
 *  @description: Test java api java.io.FileInputStream$public int read ()
 *  @Map: InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 */
public class FileInputStream_read {
	/**
	 * input:1
	 * class0 FileInputStream$class0
	 * output:0
	 * FileInputStream$class0-FileInputStream$FileInputStream (String name)&String$name="file.txt"&https://www.tutorialspoint.com/java/io/java_io_fileinputstream.htm
	 */
	public static void read0() throws IOException {
		System.out.println(">>>>>>>>>>>>");
		String str="123";
        FileWriter writer;
        try {
            writer = new FileWriter("file.txt");
            writer.write(str);
            writer.flush();
            writer.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

		File file = new File("file.txt");
		if(!file.exists()){
			throw new RuntimeException("要读取的文件不存在");
		}
		FileInputStream fileInput = new FileInputStream(file);
		
		int[] bys = new int[3];
		int by=0;
		int i = 0;
		while((by=fileInput.read())!=-1){
			bys[i] =by;
			i++;
		}
		
		assert(bys[0] == 49);

		System.out.println(bys[0]);
		
		fileInput.close();

	}
	

	public static void main(String[] args) throws IOException {
		FileInputStream_read.read0();

	}

}
