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
     * ret0 ret0 = false
     * File$class0-File$File(String pathname) & pathname = "./mac/Documents" & https://developer.android.google.cn/reference/java/io/File.html
     * */
    public static void getCanonicalPath0() throws IOException {
        String path = "./mac/Documents";
        File class0 = new File(path);
        boolean ret0 = true;
        String canonical_path = class0.getCanonicalPath();
        if(path.equals(canonical_path)){
            ret0 = true;
        }else{
            ret0 = false;
        }
        assert (ret0 == false);
        System.out.println(ret0);
    }
    /*
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0 = true
     * File$class0-File$File(String pathname) & pathname =  "/Users/mac/Documents" & https://developer.android.google.cn/reference/java/io/File.html
     * */
    public static void getCanonicalPath1() throws IOException {
        String path = "/Users/mac/Documents";
        File class0 = new File(path);
        boolean ret0 = true;
        String canonical_path = class0.getCanonicalPath();
        if(path.equals(canonical_path)){
            ret0 = true;
        }else{
            ret0 = false;
        }
        assert (ret0 == false);
        System.out.println(ret0);
    }
    public static void main(String[] args) throws IOException {
        File_getCanonicalPath.getCanonicalPath0();
        File_getCanonicalPath.getCanonicalPath1();
    }
}
