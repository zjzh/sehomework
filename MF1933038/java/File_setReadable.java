/**类名_方法名(_形参类型)*
 * @author:MF1933038黄智衡
 * @className:File_setReadable
 * @apiSignature:java.io.File$ setReadable(boolean readable)
 * @description:Test java api java.io.File.setReadable()
 * @Map: FileManager$ func setAttributes(_ attributes: [FileAttributeKey : Any], ofItemAtPath path: String) throws
 */

 import java.io.File;

 public class File_setReadable{

    /**
     * input: 2
     * class0  File$class0
     * readable0  readable0 = true
     * output: 1
     * ret0  ret0 = true
     * File$class0-File(String pathname) & pathname = "F:/test.txt" & https://developer.android.google.cn/reference/java/io/File.html
     */
    public static void set_readable(){
        System.out.println(">>>>>>>>>>>>>>>");
        File class0 = null;
        boolean b_set = false;
        boolean ret0 = false;
        // create a new file object
        class0 = new File("F:/test.txt");

        if(class0.exists()){
            // set class0 readable
            b_set = class0.setReadable(true);
            assert(b_set);
            System.out.println("Is setReadable() success?\t" + b_set);
            
            // check whether the file is readable
            ret0 = class0.canRead();
            assert(ret0);
            System.out.println("Is file readable?\t" + ret0);
        }
    }

     public static void main(String[] args){
        set_readable();
     }
 }