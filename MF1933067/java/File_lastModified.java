import java.io.File;
/**类名_方法名(_形参类型)
 * @author: LongKun
 * @className: File_lastModified
 * @apiSignature: java.io.File$public long lastModified()
 * @description: Test java api java.io.File.lastModified()
 * @Map: URL$ func resource(forKeys keys:[URLResourceKey]) throws->[URLResourceKey:Any]
 */
public class File_lastModified {
    /**
     * input:1
     * class0 File$class0
     * output:1
     * ret0 ret0=UNKNOWN
     * File$class0-File$File(String pathname);File$exists() & String$pathname="file.txt" & https://developer.android.com/reference/java/io/File.html
     */
        public static void lastmodifiled0(){
        System.out.println(">>>>>>>>>>>>");
        String pathname="file.txt";
        File class0=new File(pathname);
        boolean flag=class0.exists();
        if(flag){
            long millisec=class0.lastModified();
            assert (millisec>0);
            System.out.println(millisec);
        }
    }
    public static void main(String[] args){
        File_lastModified.lastmodifiled0();
    }
}
