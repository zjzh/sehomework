package homework;
import java.io.File;
import java.io.IOException;

/**类名_方法名(_形参类型)
 * @author: MF1933116_zhangmiao
 * @className: File_canWrite
 * @apiSignature: java.io.File$public boolean canWrite()
 * @description: Test java api java.io.File$public boolean canWrite()
 * @Map: URLResourceValues$var isWritable: Bool? { get }
 * @Map: FileManager$func isWritableFile(atPath path: String) -> Bool
 */
public class File_canWrite {
	    /**
	     * input: 1
	     * class0 File$class0
	     * output: 1
	     * ret0 ret0 = true
	     * File$class0-File(String pathname) & pathname="D:/software/jdk/java_workspace/notepad/test.txt"
	     */
	    public  static void canWrite0() throws IOException {
	        System.out.println(">>>>>>>>>>>>");
	        File class0=new File("D:/software/jdk/java_workspace/notepad/test.txt");
	        if (class0.exists()) {
	            class0.delete();
	        }
	        class0.createNewFile();
	        class0.setWritable(true);
			boolean ret0 = class0.canWrite();
	        assert (ret0 == true);
	        System.out.println(ret0);
	    }
	    
	    /**
	     * input: 1
	     * class0 File$class0
	     * output: 1
	     * ret0 ret0 = false
	     * File$class0-File(String pathname) & pathname="D:/software/jdk/java_workspace/notepad/test.txt"
	     */
	    public  static void canWrite1() throws IOException {
	        System.out.println(">>>>>>>>>>>>");
	        File class0=new File("D:/software/jdk/java_workspace/notepad/test.txt");
	        if (class0.exists()) {
	            class0.delete();
	        }
	        class0.createNewFile();
	        class0.setWritable(false);
			boolean ret0 = class0.canWrite();
	        assert (ret0 == false);
	        System.out.println(ret0);
	    }
	    
	    public static void main(String[] args) throws IOException {
	        File_canWrite.canWrite0();
	        File_canWrite.canWrite1();
	    }
	}



