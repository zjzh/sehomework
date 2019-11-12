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
     * input: 0
     * output: 0
     */
    public  static void close0() throws FileNotFoundException,IOException  {
        System.out.println(">>>>>>>>>>>>");
        String read_path = "C:\\Users\\test.txt";
        InputStream inputstream = new FileInputStream(read_path);

        int data = inputstream.read();

        while(data != -1) {
            //do something
            data = inputstream.read();
            //do something
        }
        try{
            inputstream.close();
            System.out.println("close succ!");
        } catch(IOException e){
            System.out.println(e);
        }
        
    }
    public static void main(String[] args) throws FileNotFoundException,IOException{
        FileInputStream_close.close0();

    }
}