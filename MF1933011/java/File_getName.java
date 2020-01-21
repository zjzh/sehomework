package Hello;
import java.io.File;
/**类名_方法名(_形参类型)
 * @author：MF1933011 ChenYinghao
 * @className：File_getName
 * @apiSignature：java.io.File$public String getName()
 * @description：Test java api java.io.File$public String getName()
 * @Map：URLResourceValues$var name: String? { get set }
 */
public class File_getName {
    /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0  ret0="java"
     * File$class0-File$public String getName() & pathname="C:\\Users\\admin\\java" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public  static void getName0(){
        System.out.println(">>>>>>>>>>>>");
        String dirname = "C:\\Users\\admin\\java";
        File class0 = new File(dirname);
        String ret0 = class0.getName();
        assert (ret0=="java");
        System.out.println(ret0);
    }
    public static void main(String[] args){//主方法
        File_getName.getName0();
    }
}
