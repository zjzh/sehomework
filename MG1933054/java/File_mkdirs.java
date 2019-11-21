
/*
 * @author: MG1933054_田鑫
 * @className: File_mkdirs
 * @apiSignature: java.io.File$public boolean mkdirs ()
 * @description:Test Java api java.io.File$public boolean mkdirs ()
 * @Map: FileManager$func createDirectory(at url: URL, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
 * @Map: FileManager$func createDirectory(atPath path: String, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
 */
import java.io.File;
import java.io.IOException;
public class File_mkdirs {
	/**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0=true
     * File$class0-File(String pathname) & pathname="/Users/tx/testA" & https://developer.android.google.cn/reference/java/io/File.html
     */
	public static void mkdir0() throws IOException{
		System.out.println(">>>>>>>>>>>>");
		String dirname = "/Users/tx/testA";
		File class0 = new File(dirname);
//		String canonical_path = class0.getCanonicalPath();
		boolean ret0=class0.mkdirs();
		assert (ret0==true);
		System.out.println(ret0);
//		System.out.println(canonical_path);
	}
	/**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0=true
     * File$class0-File(String pathname) & pathname= "./pa/son/testA" & https://developer.android.google.cn/reference/java/io/File.html
     */
	public static void mkdir1() throws IOException{
		System.out.println(">>>>>>>>>>>>");
		String dirname = "./pa/son/testA";
		File class0 = new File(dirname);
//		String canonical_path = class0.getCanonicalPath();
		boolean ret0=class0.mkdirs();
		assert (ret0==true);
		System.out.println(ret0);
//		System.out.println(canonical_path);
	}
	
	public static void main(String[] args) throws IOException {
		File_mkdirs.mkdir0();
		File_mkdirs.mkdir1();
	}
}


