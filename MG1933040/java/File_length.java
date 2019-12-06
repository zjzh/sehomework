/*
 * @author: MG1933040_李奕萱
 * @className: File_length
 * @apiSignature: java.io.File$public long length ()
 * @description: Test Java api java.io.File$public long length ()
 * @Map:URLResourcesValues$var fileSize: Int? { get }
 */
import java.io.File;
class File_length{
    /**
     * input:1
     * class0 java.io.File$class0
     * output:1
     * ret0 ret0=5
     * java.io.File$class0-java.io.File$File(String pathname)&pathname="/Users/liyix/a.txt"&https://developer.android.com/reference/java/io/File.html#length()
     */
    public static void length0(){
        File class0=new File("/Users/liyix/a.txt");
        long ret0=class0.length();
        assert (ret0==5);
        System.out.println(ret0);
    }
}
