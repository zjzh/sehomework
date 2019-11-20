import java.io.File;

/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: mf1933082孙颜洁
 * @className: File_getPath_String
 * @apiSignature: java.io.File$public String getPath()
 * @description: Test java api java.util.File.getPath()
 * @Map: URL$ var path: String { get }
 * @Map: URLResourceValues$ var path: String? { get }
 */

public class File_getPath_String {
	 /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0 = "D:/getPath0.txt"
     * File$class0-File(String pathname) & pathname="D:/getPath0.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */
	public  static void getPath0(){
		File class0 =new File("D:/getPath0.txt");
		String ret0=class0.getPath();
		assert (ret0=="D:/getPath0.txt");
		System.out.println(ret0);
	}
	 /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0 = ""
     * File$class0-File(String pathname) & pathname="" & https://developer.android.google.cn/reference/java/io/File.html
     */
	public  static void getPath1(){
		File class0 =new File("");
		String ret0=class0.getPath();
		assert (ret0.isEmpty()==true);
		System.out.println(ret0);
	}
	public static void main(String[] a) {
		File_getPath_String.getPath0();
		File_getPath_String.getPath1();
	 }
}
