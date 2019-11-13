
/**类名_方法名(_形参类型)
 * @author: MF1933050 李贵银
 *  @className: File_toPath
 *  @apiSignature: java.io.File$public Path toPath()
 *  @description: Test java api java.io.File$public Path toPath()
 *  @Map: URLResourceValues$var path: String? { get }
 */
import java.io.File;
import java.nio.file.Path;

public class File_toPath {

    /**
     * input: 1
     * class0 class0= new File("/Users/lgy/Desktop")
     * output: 1
     * ret0 ret0="/Users/lgy/Desktop"
     */
    public static void toPath0(){
        File class0 = new File("/Users/lgy/Desktop");
        Path ret0 = class0.toPath();
        assert(ret0.toString().equals("/Users/lgy/Desktop"));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 class0= new File("Test.java")
     * output: 1
     * ret0 ret0="/Users/lgy/Desktop/test1/app-industry-system/spring-web/Test.java"
     */
    public static void toPath1(){
        File class0 = new File("Test.java");
        Path ret0 = class0.toPath().toAbsolutePath();
        assert(ret0.toString().equals("/Users/lgy/Desktop/test1/app-industry-system/spring-web/Test.java"));
        System.out.println(ret0);
    }

    public static void main(String[] args){
        File_toPath.toPath0();
        File_toPath.toPath1();
    }
}
