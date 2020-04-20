/**
 * @author: MF1933053李志成
 * @className: File_mkdir
 * @apiSignature: java.io.File$public boolean mkdir()
 * @description: Test File.mkdir()
 * @Map: FileManager$func url(for directory: FileManager.SearchPathDirectory, in domain: FileManager.SearchPathDomainMask, appropriateFor url: URL?, create shouldCreate: Bool) throws -> URL
 * @Map: FileManager$func createDirectory(atPath path: String, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
 * @Map: FileManager$func createDirectory(at url: URL, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
 */
import java.io.File;
class File_mkdir{
    /**
     * input: 1
     * class0 File$class0
     * output: 1
     * ret0 ret0 = true
     * File$class0-File$File(String pathname) & pathname="D:\\test" & https://developer.android.google.cn/reference/java/io/File.html
    */
    static void mkdir0(){
        File class0 = new File("D:\\test");
        boolean ret0 = class0.mkdir();
        assert(ret0 == true);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        mkdir0();
    }
}