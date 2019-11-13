import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.File;
import java.io.IOException;

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: FileOutputStream_close
 * @apiSignature: java.io.FileOutputStream$public void close()
 * @description: Test java api java.io.FileOutputStream$public void close()
 * @Map: FileHandle$(void)closeFile
 */
public class FileOutputStream_close {
    /**
     * input: 1
     * class0 FileOutputStream$class0
     * output: 1
     * ret0 ret0="FileOutputStream Status: false\n"
     */
    public static void close0(){
        File file = new File("test.txt");
        try {
            FileOutputStream class0 = new FileOutputStream(file);

            String str = "hello world!";
            for(int i = 0;i < str.length();i++){
                char tmp = str.charAt(i);
                class0.write(tmp);
            }

            class0.close();

            System.out.println("FileOutputStream Status: " + class0.getFD().valid());
        }catch (FileNotFoundException e){
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }


    /**
     * input: 1
     * class0 FileOutputStream$class0
     * output: 1
     * ret0 ret0="FileOutputStream Status: false\n"
     */
    public static void close1(){
        File file = new File("test2.txt");
        try {
            FileOutputStream class0 = new FileOutputStream(file);

            String str = "I love nju!";
            for(int i = 0;i < str.length();i++){
                char tmp = str.charAt(i);
                class0.write(tmp);
            }

            class0.close();

            System.out.println("FileOutputStream Status: " + class0.getFD().valid());
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
