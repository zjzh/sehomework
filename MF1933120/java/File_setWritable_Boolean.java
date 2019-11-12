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
     * file0 file0='test.txt'
     * writable0 writable0=true
     * output: 1
     * ret0  ret0=true
     */

    public  static void setWritable0() throws IOException {
        System.out.println(">>>>>>>>>>>>");

        boolean readonly = false;
        File file = new File("test.txt");
        if (file.exists()) {
            file.delete();
        }
        file.createNewFile();
        file.setWritable(true);

        boolean ret0= file.canWrite();
        assert (ret0==false);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * file0 file0='test.txt'
     * writable0 writable0=false
     * output: 1
     * ret0  ret0=false
     */

    public  static void setWritable1() throws IOException {
        System.out.println(">>>>>>>>>>>>");

        boolean readonly = false;
        File file = new File("test.txt");
        if (file.exists()) {
            file.delete();
        }
        file.createNewFile();
        file.setWritable(false);

        boolean ret0= file.canWrite();
        assert (ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args) throws IOException {
        File_setWritable_Boolean.setWritable0();
        File_setWritable_Boolean.setWritable1();
    }
}
