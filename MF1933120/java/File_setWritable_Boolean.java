/**类名_方法名(_形参类型)*
 * @author: MF1933120张晓雯
 *  @className: File_setWritable_Boolean
 *  @apiSignature:  java.io.File$public static boolean setWritable(Boolean writable)
 *  @description: Test java api java.io.File$setWritable(Boolean writable)
 *  @Map: FileManager$func setAttributes(attributes：FileAttributeKey)  -> True or False?
 */

import java.io.File;
import java.io.IOException;

public class File_setWritable_Boolean {

    /**
     * input: 1
     * class0 File$class0
     * writable writable=true
     * output: 1
     * ret0  ret0=true
     * File$class0-File$File(String pathname) & pathname="test.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */

    public  static void setWritable0() throws IOException {
        System.out.println(">>>>>>>>>>>>");

        File class0 = new File("test.txt");
        if (class0.exists()) {
            class0.delete();
        }
        class0.createNewFile();
        boolean writable = true;
        class0.setWritable(writable);

        boolean ret0= class0.canWrite();
        assert (ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 File$class0
     * writable writable=false
     * output: 1
     * ret0  ret0=false
     * File$class0-File$File(String pathname) & pathname="test.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */

    public  static void setWritable1() throws IOException {
        System.out.println(">>>>>>>>>>>>");

        File class0 = new File("test.txt");
        if (class0.exists()) {
            class0.delete();
        }
        class0.createNewFile();
        boolean writable = false;
        class0.setWritable(writable);

        boolean ret0= class0.canWrite();
        assert (ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args) throws IOException {
        File_setWritable_Boolean.setWritable0();
        File_setWritable_Boolean.setWritable1();
    }
}
