package MF1933092.java;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/** 类名_方法名(_形参类型)
 *  @author: MF1933092 王国新
 *  @className: FileOutputStream_FileOutputStream_File_boolean
 *  @apiSignature: 	java.io.FileOutputStream$FileOutputStream(File file, boolean append)
 *  @description: Test java api java.io.FileOutputStream.FileOutputStream(File file, boolean append)
 *  @Map: OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool)
 *
 *  注：这是个构造函数，我不知道apiSignature写成java.io.FileOutputStream.FileOutputStream的形式对不对
 *      或者应该写成java.io.FileOutputStream.FileOutputStream(File file, boolean append)?
 */
public class FileOutputStream_FileOutputStream_File_boolean {
    /**
     * input: 2
     * file File$file
     * append append = true
     * output: 1
     * ret0 FileOutputStream$ret0
     * File$file-File$File(String fileName)& String$fileName="wgx_test.txt" & https://www.geeksforgeeks.org/file-class-in-java/
     */
    public static void FileOutputStream0(){
        try {
            File file = new File("wgx_test.txt");
            FileOutputStream out = null;
            // write "hello " into file
            out = new FileOutputStream(file, true);
            String str = "hello ";
            for(int i = 0;i < str.length();i++){
                char ch = str.charAt(i);
                out.write(ch);
            }
            out.close();
            // write "world" into file
            out = new FileOutputStream(file, true);
            str = "world";
            for(int i = 0;i < str.length();i++){
                char ch = str.charAt(i);
                out.write(ch);
            }
            out.close();
            FileInputStream in = new FileInputStream(file);
            int iAvail = in.available();
            byte[] bytes = new byte[iAvail];
            in.read(bytes);
            str =  new String(bytes);
            assert (str.equals("hello world"));
            System.out.println(str);
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        FileOutputStream_FileOutputStream_File_boolean.FileOutputStream0();
    }
}
