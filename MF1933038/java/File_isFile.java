/**类名_方法名(_形参类型)*
 * @author:MF1933038黄智衡
 * @className:File_isFile
 * @apiSignature:java.io.File$ Boolean isFile()
 * @description:Test java api java.io.File.isFile()
 * @Map: FileWrapper$ var isRegularFile: Bool { get }
 */

 import java.io.File;

 public class File_isFile{
    /**
     * input: NA
     * output: 1
     * ret  ret0 = false
     */
    public static void is_file0(){
        System.out.println(">>>>>>>>>>>>>>>");
        File f = new File("F:/");
        boolean b = f.isFile();
        String path = f.getPath();
        assert(!b);
        System.out.println(path + " is file?\t" + b);
    }
    /**
     * input: NA
     * output: 1
     * ret0  ret0 = true
     */
    public static void is_file1(){
        System.out.println(">>>>>>>>>>>>>>>");
        File f = new File("F:/test.txt");
        boolean b = f.isFile();
        String path = f.getPath();
        assert(b);
        System.out.println(path + " is file?\t" + b);
    }
    public static void main(String[] args){
        is_file0();
        is_file1();
    }
 }