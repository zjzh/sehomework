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
     * input: 1
     * class0  File$class0
     * output: 1
     * ret  ret0 = false
     * File$class0-File(String pathname) & String$pathname = "F:/" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public static void is_file0(){
        System.out.println(">>>>>>>>>>>>>>>");
        File class0 = new File("F:/");
        boolean ret0 = class0.isFile();
        String path = class0.getPath();
        assert(!ret0);
        System.out.println(path + " is file?\t" + ret0);
    }
    /**
     * input: 1
     * class0  File$class0
     * output: 1
     * ret0  ret0 = true
     * File$class0-File(String pathname) & String$pathname = "F:/test.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public static void is_file1(){
        System.out.println(">>>>>>>>>>>>>>>");
        File class0 = new File("F:/test.txt");
        boolean ret0 = class0.isFile();
        String path = class0.getPath();
        assert(ret0);
        System.out.println(path + " is file?\t" + ret0);
    }
    public static void main(String[] args){
        is_file0();
        is_file1();
    }
 }
