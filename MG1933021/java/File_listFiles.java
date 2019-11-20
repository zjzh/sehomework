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
 * input:1
 * class0 File$class0 
 * output : 1
 * ret0 ret0 = {"F:\\NJU\\SEG","F:\\NJU\\医保"，"NJU\\软件方法学"，"F:\\NJU\\选课”}
 * File$class0-File$File()&class0 = new File("F\\F")&
 */
public class File_listFiles {

	static void listFiles0() {
		System.out.println(">>>>>>>>>");
		String class0 = "F:\\F";
		File file = new File(class0);
		File[] ret0 = file.listFiles();
		assert(ret0[0].toString()=="F:\\F\\MyDirectory1");
		assert(ret0[1].toString()=="F:\\F\\MyDirectory2");
		assert(ret0[2].toString()=="F:\\F\\SEG");
		for(int i = 0;i < ret0.length;i++) {
			File f = ret0[i];
			System.out.println(f);
		}
	}
	
	
	public static void main(String []args) {
		File_listFiles.listFiles0();
	}
}
