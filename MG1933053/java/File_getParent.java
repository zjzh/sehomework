import java.io.File;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: File_getParent
 * @apiSignature:java.io.File$public String getParent()
 * @description: Test java api java.io.File.getParent()
 * @Map: URLResourceValues ['URL'] parentDirectory ( )
 */
    public class File_getParent {
    /**
     * input: 1
     * class0 class0= File("/usr/lib")
     * output: 1
     * ret0  ret0= "/usr"
     */
    public  static void concat0(){
        System.out.println(">>>>>>>>>>>>");
        File class0=new File("/usr/lib");
        assert (class0.isFile());
        System.out.println(class0.getParent());

    }
    /**
     * input: 1
     * class0 class0=File("/usr/lib/jvm")
     * output: 1
     * ret0 ret0="/usr/lib"
     */
    public  static void concat1(){
        System.out.println(">>>>>>>>>>>>");
        File class0=new File("/usr/lib/jvm");
        assert (class0.isFile());
        System.out.println(class0.getParent());

    }
    public static void main(String[] args) {
        File_getParent.concat0();
        File_getParent.concat1();

    }
}