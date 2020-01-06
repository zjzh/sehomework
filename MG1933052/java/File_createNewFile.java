/**类名_方法名(_形参类型)*
 *  @author: MG1933052唐华骜
 * @className: File_createNewFile
 * @apiSignature: java.io.File$public boolean createNewFile()
 * @description: test java api java.io.File$public boolean createNewFile()
 * @Map:FileManager$func createFile(atPath path: String, 
	contents data: Data?, 
	attributes attr: [FileAttributeKey : Any]? = nil) -> Bool
 */
import java.io.File;
public class File_createNewFile{
/**
 * input: 1
 * class0 File$class0
 * output: 1
 * ret0  ret0 = true
 * File$class0 - File$File(String pathname) & 
	pathname="test.txt" & 
	https://developer.android.com/reference/java/io/File#File(java.lang.String)
 */
public static void createNewFile0(){
	System.out.println(">>>>>>>>>>>>");
	File class0 = new File("test.txt");
	try{
	boolean ret0 = class0.createNewFile();
	assert(ret0==true);
	System.out.println(ret0);
	}catch(Exception e){
         e.printStackTrace();
     	 }
	}
public static void main(String[] args) {
       File_createNewFile.createNewFile0();
	}
}
