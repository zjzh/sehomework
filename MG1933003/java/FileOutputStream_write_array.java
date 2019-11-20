/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: FileOutputStream_write_array
 *  @apiSignature: java.io.FileOutputStream$public void write(byte[] b) throws IOException
 *  @description: Test java api java.io.FileOutputStream$public void write(byte[] b) throws IOException
 *  @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 *  @Map: FileHandle$func write(_ data: Data)
*/
import java.io.*;

public class FileOutputStream_write_array {
	/*
	 * input:2
	 * class0 FileOutputSteam$class0
	 * array array = {1,2,3,4,5}
	 * output:0
	 * FileOutputSteam$class0-FileOutputSteam$FileOutputStream(String name) & String$fileName="result.txt" & link-https://docs.oracle.com/javase/9/docs/api/java/io/FileOutputStream.html
	 */
	public static void write0(){
		 try {
		 	FileOutputStream fos = new FileOutputStream("file.txt");
	     	byte[] array = {1,2,3,4,5};
	     	fos.write(array);
			 
		 	FileInputStream in = new FileInputStream("file.txt");
		 	byte[] content = new byte[10];
		 	int contentlen = in.read(content);
			
			assert(contentlen == 5);
			assert(content[0] == 1);
		    assert(content[1] == 2);
			assert(content[2] == 3);
			assert(content[3] == 4);
			assert(content[4] == 5);
		 
		 	for(int i = 0; i< contentlen; i++)
			{
		 		System.out.println(content[i]);
			}
        } catch (IOException e) {
             }
	
	} 
	public static void main(String[] args){
		FileOutputStream_write_array.write0();
	}
}