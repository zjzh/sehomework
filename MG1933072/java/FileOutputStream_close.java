import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.File;
import java.io.IOException;

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: FileOutputStream_close
 * @apiSignature: java.io.FileOutputStream$public void close()
 * @description: Test java api java.io.FileOutputStream$public void close()
 * @Map: FileHandle$func (void)closeFile
 */
public class FileOutputStream_close {
    /**
     * input: 2
     * class0 FileOutputStream$class0
     * class1 File$class1
     * output: 0
     * FileOutputStream$class0-FileOutputStream$FileOutputStream(File file);File$File(String pathname) & pathname="test.txt" & https://docs.oracle.com/javase/8/docs/api/java/io/FileOutputStream.html
     */
    public static void close0(){
        System.out.println(">>>>>>>>");
        File class1 = new File("test.txt");
        try {
            FileOutputStream class0 = new FileOutputStream(class1);

            String str = "hello world!";
            for(int i = 0;i < str.length();i++){
                char tmp = str.charAt(i);
                class0.write(tmp);
            }

            class0.close();
            boolean status = class0.getFD().valid();
            assert (status == false);

            System.out.println("FileOutputStream Status: " + status);
        }catch (FileNotFoundException e){
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }


    /**
     * input: 2
     * class0 FileOutputStream$class0
     * class1 File$class1
     * output: 0
     * FileOutputStream$class0-FileOutputStream$FileOutputStream(File file);File$File(String pathname) & pathname="test2.txt" & https://docs.oracle.com/javase/8/docs/api/java/io/FileOutputStream.html
     */
    public static void close1(){
        System.out.println(">>>>>>>>");
        File class1 = new File("test2.txt");
        try {
            FileOutputStream class0 = new FileOutputStream(class1);

            String str = "hello NJU!";
            for(int i = 0;i < str.length();i++){
                char tmp = str.charAt(i);
                class0.write(tmp);
            }

            class0.close();
            boolean status = class0.getFD().valid();
            assert (status == false);

            System.out.println("FileOutputStream Status: " + status);
        }catch (FileNotFoundException e){
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }


    public static void main(String[] args){
        FileOutputStream_close.close0();
        FileOutputStream_close.close1();
    }
}
