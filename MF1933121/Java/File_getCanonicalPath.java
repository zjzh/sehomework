/* *类名_方法名(_形参类型)*
* @author: MF1933121 张馨月
* @className: File_getCanonicalPath
* @apiSignature: File$ public String getCanonicalPath ()
* @description:Test Java api File_getCanonicalPath
* @Map: URLResourceValues$ var canonicalPath: String? { get }
*/
import java.io.File;
import java.io.IOException;

public class File_getCanonicalPath {
    /*
    * input: 1
    * class0 class0 = "./mac/Documents"
    * output: 1
    * ret ret0 = false
    * */
    public static void getCanonicalPath0() throws IOException {
        String class0 = "./mac/Documents";
        File file = new File(class0);
        boolean ret0 = true;
        String canonical_path = file.getCanonicalPath();
        if(class0.equals(file.getCanonicalPath())){
            ret0 = true;
        }else{
            ret0 = false;
        }
        assert (ret0 == false);
        System.out.println(ret0);
    }
    /*
     * input: 1
     * class0 class0 = "/Users/mac/Documents"
     * output: 1
     * ret ret0 = true
     * */
    public static void getCanonicalPath1() throws IOException {
        String class0 = "/Users/mac/Documents";
        File file = new File(class0);
        boolean ret0 = true;
        String canonical_path = file.getCanonicalPath();
        if(class0.equals(file.getCanonicalPath())){
            ret0 = true;
        }else{
            ret0 = false;
        }
        assert (ret0 == true);
        System.out.println(ret0);
    }
    public static void main(String[] args) throws IOException {
        File_getCanonicalPath.getCanonicalPath0();
        File_getCanonicalPath.getCanonicalPath1();
    }
}
