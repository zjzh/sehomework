/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: File_getParentFile
 * @apiSignature: java.io.File$public File getParentFile ()
 * @description: Test java api java.io.File$public File getParentFile ()
 * @Map: URLResourceValues$var parentDirectory: URL? { get }
 */
 
import java.io.File;
 
public class File_getParentFile {
    /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 File$ret0
     * File$class0-File(String pathname) & pathname="D:/Software/Notepad/test.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public  static void getParentFile0(){
        System.out.println(">>>>>>>>>>>>");
        File class0=new File("D:/Software/Notepad/test.txt");
	File ret0=class0.getParentFile();
        assert (ret0.getPath()=="D:/Software/Notepad");
        System.out.println(ret0.getPath());
		
    }
    /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0  ret0=false
     * File$class0-File(String pathname) & pathname="**&&%%￥#" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public  static void getParentFile1(){
        System.out.println(">>>>>>>>>>>>");
        File class0=new File("**&&%%￥#");
	File ret0=class0.getParentFile();
        assert (ret0==null);
		
    }
    public static void main(String[] args) {
        File_getParentFile.getParentFile0();
        File_getParentFile.getParentFile1();

    }
}
