/**类名_方法名(_形参类型)
 *  @author: 胡鹏飞_MP1933006
 *  @className: FileInputStream_getFD
 *  @apiSignature: java.io.FileInputStream$public final FileDescriptor getFD() throws IOException
 *  @description: Test java api ava.io.FileInputStream$getFD()
 *  @Map: FileHandle$class var standardInput: FileHandle { get }
 */
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.FileInputStream;

public class FileInputStream_getFD {
    /*
     * input: 1
     * class0 FileInputStream$class0
     * output: 1
     * ret0 ret0 = false
     * */
    public static void getFD0() throws IOException {
        String path = "D://test.txt";
        FileInputStream class0 = new FileInputStream(path);
        FileDescriptor FD = class0.getFD();
		boolean ret0 = true;
		boolean check = FD.valid();
        if(ret0 == check){
            ret0 = true;
        }else{
            ret0 = false;
        }
        assert (ret0 == true);
        System.out.println(ret0);
    }
	public static void main(String[] args)throws IOException {
        FileInputStream_getFD.getFD0();
    }
}

