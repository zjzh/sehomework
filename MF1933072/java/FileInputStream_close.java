/**类名_方法名(_形参类型)
 * @author: MF1933072 马海程
 *  @className: FileInputStream_close
 *  @apiSignature: java.io.FileInputStream$public void close() throws IOException
 *  @description: Test java api java.io.FileInputStream$public void close() throws IOException
 *  @Map: FileHandle$func closeFile()
 * 
*/

import java.io.*;

public class FileInputStream_close {

    /**
     * input: 1
     * class0 FileInputStream$class0
     * output: 0
     * FileInputStream$class0-FileInputStream$FileInputStream(String name)&name= "C:\\Users\\test.txt"&https://docs.oracle.com/javase/7/docs/api/java/io/FileInputStream.html
     */
    public  static void close0() throws FileNotFoundException,IOException  {
        System.out.println(">>>>>>>>>>>>");
        String read_path = "C:\\Users\\Bobing\\Desktop\\test.txt";
        InputStream class0 = new FileInputStream(read_path);

        int data = class0.read();

        while(data != -1) {
            //do something
            data = class0.read();
            //do something
        }

        try{
           class0.close();
        } catch(IOException e){
            System.out.println(e);
        }
        
    }
    public static void main(String[] args) throws FileNotFoundException,IOException{
        FileInputStream_close.close0();

    }
}
