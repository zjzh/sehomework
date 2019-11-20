/**类名_方法名(_形参类型)
 *  @author: MG1933054_田鑫
 *  @className: File_toString
 *  @apiSignature: java.io.File$public String toString ()
 *  @description: Test java api java.io.File.toString ()
 *  @Map: FileWrapper$var filename: String? { get set }
 */
import java.io.File;

public class File_toString {
	/**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0  ret0="/Users/tx/Documents/Test"
     * File$class0-File(String pathname) & pathname="/Users/tx/Documents/Test" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public  static void toString0(){
    	System.out.println(">>>>>>>>>>>>");
    	String path = "/Users/tx/Documents/Test";
        File class0 = new File(path);
        String ret0 = class0.toString();
        assert (ret0.equals("/Users/tx/Documents/Test"));
        System.out.println("pathname string: " + ret0);
    }
	public static void main(String[] args) {
		File_toString.toString0();
	}
}