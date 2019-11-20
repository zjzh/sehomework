package homework;
import java.io.File;

/**类名_方法名(_形参类型)
 * @author: MF1933116_zhangmiao
 * @className: File_getAbsolutePath
 * @apiSignature: java.io.File$public String getAbsolutePath()
 * @description: Test java api java.io.File$public String getAbsolutePath()
 * @Map: URLResourceValues$var canonicalPath: String? { get } 
 */

public class File_getAbsolutePath {
	    
	    /**
	     * input: 1
	     * class0 File$class0
	     * output: 1
	     * String File$ret0
	     * File$class0-File(String pathname) & pathname="D:/software/jdk/java_workspace/notepad/hw1.pdf" & https://blog.csdn.net/ASN_forever/article/details/80651322
	     */
	    public  static void getAbsolutePath0(){
	        System.out.println(">>>>>>>>>>>>");
	        File class0=new File("notepad\\hw1.pdf");
			String ret0=class0.getAbsolutePath();
	        assert (ret0 == "D:\\software\\jdk\\java_workspace\\homework\\notepad\\hw1.pdf");
	        System.out.println(ret0);
	    }
	    
	    /**
	     * input: 1
	     * class0 File$class0
	     * output: 1
	     * String  ret0 = null
	     * File$class0-File(String pathname) & pathname="**&&%%￥#" & https://blog.csdn.net/ASN_forever/article/details/80651322
	     */
	    public  static void getAbsolutePath1(){
	        System.out.println(">>>>>>>>>>>>");
	        File class0=new File("**&&%%￥#");
	        String ret0=class0.getAbsolutePath();
	        assert (ret0 == null);
	    }
	    
	    
	    public static void main(String[] args) {
	        File_getAbsolutePath.getAbsolutePath0();
	        File_getAbsolutePath.getAbsolutePath1();

	    }
	}

