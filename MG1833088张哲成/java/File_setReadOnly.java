import java.io.File;

/**类名_方法名(_形参类型)
 * @author: MG1833088 zhangzhecheng
 *  @className: File_setReadOnly
 *  @apiSignature: java.io.File$public boolean setReadOnly()
 *  @description: Test java api java.io.File$public boolean setReadOnly()
 *  @Map: FileManager$func setAttributes(_ attributes: [FileAttributeKey : Any],ofItemAtPath path: String) throws
 */
public class File_setReadOnly {
    /**
     * input: 1
     * class0 class0 = File$class0
     * output: 1
     * ret0  ret0=false
     */
    public  static void setReadOnly0(){
        System.out.println(">>>>>>>>>>>>");
        File f = new File("C:/test.txt");
        boolean ret0 = f.setReadOnly();
        assert(ret0 == false);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * class0 class0 = File$class0
     * output: 1
     * ret0  ret0=true
     */
    public  static void setReadOnly1(){
        System.out.println(">>>>>>>>>>>>");
        File f = new File("C:/test1.txt");
        boolean ret0 = f.setReadOnly();
        assert(ret0 == true);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        File_setReadOnly.setReadOnly0();
        File_setReadOnly.setReadOnly1();
    }
}