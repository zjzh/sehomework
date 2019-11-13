import java.io.File;

/**类名_方法名(_形参类型)
 * @author: MG1733098_zhouhuaping
 * @className: File_delete_boolean
 * @apiSignature: java.io.File$public boolean delete ()
 * @description: Test java api java.io.File$public boolean delete ()
 * @Map: FileManager$func removeItem(at URL: URL) throws
 * @Map: FileManager$func removeItem(atPath path: String) throws
 */
public class File_delete_boolean {
    /**
     * input: 1
     * class0 class0="/"
     * output: 1
     * ret0 ret0=false
     */
    public static void delete0() {
        File class0 = new File("/");
        boolean ret0 = class0.delete();
        assert(!ret0);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        File_delete_boolean.delete0();
    }
}
