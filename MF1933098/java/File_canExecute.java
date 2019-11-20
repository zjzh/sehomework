/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: File_canExecute
 * @apiSignature: java.io.File$public boolean canExecute ()
 * @description: Test java api java.io.File$public boolean canExecute ()
 * @Map: URLResourceValues$var isExecutable: Bool? { get }
 */
 
import java.io.File;

public class File_canExecute {
    /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0  ret0=true
     * File$class0-File(String pathname) & pathname="D:/Software/Notepad/test.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */
     public  static void canExecute0(){
        	System.out.println(">>>>>>>>>>>>");
        	File class0= new File("D:/Software/Notepad/test.txt");
			boolean ret0=class0.canExecute();
        	assert (ret0==true);
        	System.out.println(ret0);
		
      }
    /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0  ret0=false
     * File$class0-File(String pathname) & pathname="**&&%%￥#" & https://developer.android.google.cn/reference/java/io/File.html
     */
     public  static void canExecute1(){
        	System.out.println(">>>>>>>>>>>>");
        	File class0=new File("**&&%%￥#");
			boolean ret0=class0.canExecute();
        	assert (ret0==false);
        	System.out.println(ret0);
		
    }
    public static void main(String[] args) {
      	 File_canExecute.canExecute0();
       	 File_canExecute.canExecute1();

    }
}
