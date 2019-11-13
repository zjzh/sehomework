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
     * input: 1
     * readable0  readable0 = true
     * output: 1
     * ret0  ret0 = true
     */
    public static void set_readable(){
        System.out.println(">>>>>>>>>>>>>>>");
        File f = null;
        boolean b_set = false;
        boolean b_read = false;
        // create a new file object
        f = new File("F:/test.txt");

        if(f.exists()){
            // set f readable
            b_set = f.setReadable(true);
            assert(b_set);
            System.out.println("Is setReadable() success?\t" + b_set);
            
            // check whether the file is readable
            b_read = f.canRead();
            assert(b_read);
            System.out.println("Is file readable?\t" + b_read);
        }
    }

     public static void main(String[] args){
        set_readable();
     }
 }