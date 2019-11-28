/** 类名_方法名(_形参类型)*
 * @author : MG1933021 何思源
 * @className : File_listFiles
 * @apiSignature : Java.io.File$public File[] listFiles()
 * @description: Test java api java.io.Files
 * @Map : FileManager$func subpaths(atPath path: String) -> [String]?
 */
package Test_File_listFiles;

import java.io.File;
/**
 * input : 1
 * class0 File$class0 
 * output : 1
 * ret0 ret0 = {"F:\F\MyDirectory1","F:\F\MyDirectory2","F:\F\SEG"}
 * File$class0-File$File()&class0 = new File("F\\F")&https://blog.csdn.net/brushli/article/details/12356695
 */
public class File_listFiles {

	static void listFiles0() {
		System.out.println(">>>>>>>>>");
		String path = "F:\\F";
		File class0 = new File(path);
		File[] ret0 = class0.listFiles();
		
		
		assert(ret0[0].toString().equals("F:\\F\\MyDirectory1"));
		assert(ret0[1].toString().equals("F:\\F\\MyDirectory2"));
		assert(ret0[2].toString().equals("F:\\F\\SEG"));

		for(int i = 0;i < ret0.length;i++) {
			System.out.println(ret0[i].toString());
		}
	}
	
	
	public static void main(String []args) {
		File_listFiles.listFiles0();
	}
} 
