/*
 * @author: MF1933121 张馨月
 * @className: File_getCanonicalPath
 * @apiSignature: File$public String getCanonicalPath ()
 * @description:Test Java api File$public String getCanonicalPath ()
 * @Map: URLResourceValues$var canonicalPath: String? { get }
 */
import java.io.File;
import java.io.IOException;

public class File_getCanonicalPath {
    /*
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0 = "/Users/mac/Desktop/努力努力再努力/南大/code/软件方法学作业/Java_Swift工程文件/Java/mac/Documents"
     * File$class0-File$File(String pathname) & pathname = "./mac/Documents" & https://developer.android.google.cn/reference/java/io/File.html
     * */
    public static void getCanonicalPath0() throws IOException {
        System.out.println(">>>>>>>>>>");
        String path = "./mac/Documents";
        File class0 = new File(path);
        String ret0 = class0.getCanonicalPath();
        assert(ret0 != path);
        System.out.println(ret0);
    }
    /*
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0 = "/Users/mac/Documents"
     * File$class0-File$File(String pathname) & pathname =  "/Users/mac/Documents" & https://developer.android.google.cn/reference/java/io/File.html
     * */
    public static void getCanonicalPath1() throws IOException {
        System.out.println(">>>>>>>>>>");
        String path = "/Users/mac/Documents";
        File class0 = new File(path);
        String ret0 = class0.getCanonicalPath();
        assert(ret0 == path);
        System.out.println(ret0);
    }
    public static void main(String[] args) throws IOException {
        File_getCanonicalPath.getCanonicalPath0();
        File_getCanonicalPath.getCanonicalPath1();
    }
}
