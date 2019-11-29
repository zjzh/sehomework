import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
/**类名_方法名(_形参类型)
 * @author: MF1933109 杨国强
 * @className: FileOutputStream_write_int
 * @apiSignature: java.io.FileOutputStream$public void write(int b)
 * @description: Test java api java.io.FileOutputStream$public void write(int b)
 * @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */
public class FileOutputStream_write_int {
  public static void write0() throws IOException {
	 /**
     * input: 2
     * class0 FileOutputStream$class0
	 * b b = 65
     * output: 0
     *FileOutputStream$class0-FileOutputStream$FileOutputStream(File file) & & https://docs.oracle.com/javase/8/docs/api/java/io/FileOutputStream.html
     */
    int i=0;
    byte b = 65;
    FileOutputStream class0 = new FileOutputStream("test.txt");
    class0.write(b);
    class0.flush();
    FileInputStream fis = new FileInputStream("test.txt");
    // read till the end of the file
    assert((char)fis.read()=='A');
    
  }

  public static void main(String[] args) throws IOException {
      System.out.println("**********begin  " +"java.io.File$public boolean setLastModified(long time)"+"***************");
        FileOutputStream_write_int.write0();
        System.out.println("**********end   " +"java.io.File$public boolean setLastModified(long time)"+"***************");
  }
}
