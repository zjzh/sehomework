import java.io.File;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: File_getParent
 * @apiSignature:java.io.File$public String getParent()
 * @description: Test java api java.io.File.getParent()
 * @Map: URLResourceValues$ var parentDirectory: URL? { get }
 */
    public class File_getParent {
    /**
     * input: 1
     * class0: File$class0
     * output: 1
     * ret0  ret0= "/usr"
     * File$class0-File$File(String pathname) & String$pathname="/usr/lib" & https://docs.oracle.com/javase/8/docs/api/java/io/File.html#getParent--
     */
    public  static void concat0(){
        System.out.println(">>>>>>>>>>>>");
        File class0=new File("/usr/lib");
        assert (class0.isFile());
        String ret0=class0.getParent();
        assert(ret0=="/user");
        System.out.println(ret0);

    }
   /**
     * input: 1
     * class0: File$class0
     * output: 1
     * ret0  ret0= null
     * File$class0-File$File(String pathname) & String$pathname="/" & https://docs.oracle.com/javase/8/docs/api/java/io/File.html#getParent--
     */
    public  static void concat1(){
        System.out.println(">>>>>>>>>>>>");
        File class0=new File("/");
        assert (class0.isFile());
        String ret0=class0.getParent();
        assert(ret0==null);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        File_getParent.concat0();
        File_getParent.concat1();

    }
}
