/**
 * @author: DZ1933036_支原
 * @classname: File_IsDirectory
 * @apiSignature: java.io.File$public boolean isDirectory()
 * @description: Tests whether the file denoted by this abstract pathname is directory
 * @Map: FileWrapper$var isDirectory ->Bool?;
 * @Map:URLResourceValues$var isDirectory ->Bool?
 */
import java.io.File;
import java.io.IOException;
public class File_IsDirectory {
    /**
     * input:1
     * class0 File$class0
     * output:1
     * ret0 ret0=false
     * File$class0-File$File(String pathname)&pathname = "D:\\java"&"https://developer.android.google.cn/reference/java/io/File.html"
     */
    public static void isDirectory0()
    {
        try {
            System.out.println(">>>>>>>>>>>>");
            File class0 = new File("D:\\java");
            boolean ret0 = true;
            ret0 = class0.isDirectory();
            assert (ret0 == false);
            System.out.println(ret0);
        }catch (Exception e)
        {
            e.printStackTrace();
        }

    }
    /**
     * input:1
     * class0 File$class0
     * output:1
     * ret0 ret0=false
     * File$class0-File$File(String pathname)&pathname = "C:\\Users\\castle"&"https://developer.android.google.cn/reference/java/io/File.html"
     */
    public static void isDirectory1()
    {
        try{
            System.out.println(">>>>>>>>>>>>");
            File class0 = new File("C:\\Users\\castle");
            boolean ret0 = true;
            ret0 = class0.isDirectory();
            assert (ret0 == true);
            System.out.println(ret0);
        }catch (Exception e)
        {
            e.printStackTrace();
        }

    }

    public static void main(String[] args){
        File_IsDirectory.isDirectory0();
        File_IsDirectory.isDirectory1();
    }
}
