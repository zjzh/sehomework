import java.io.*;

/***
 * @author: MG1933089 袁新雨
 *  @className: InputStream_close$void
 *  @apiSignature: 	java.io.InputStream$public void close()
 *  @description: Test java api java.io.InputStream$close()
 *  @Map: Stream$func close()
 */
public class InputStream_close {
    /**
     * input: 0
     * class0 FileInputStream$class0
     * output: 0
     * ret0 ret0=0
     * InputStream$class0-File$File(String pathname);InputStream$InputStream(File file) & String$pathname="file.txt" & https://docs.oracle.com/en/java/javase/13/docs/api/java.base/java/io/InputStream.html
     */
    public static void close0() {
        System.out.println(">>>>>>>>>>>>");
        String filename = "file.txt";
        File f = new File(filename);
        try {
            InputStream class0 = new FileInputStream(f);
            try {
                class0.close();
                try {
                    int ret0 = class0.available();
                } catch (IOException e) {
                    assert (e != null);
                    }
            } catch (IOException e) {
                }
        } catch (FileNotFoundException e) {
            }
    }
    public static void main(String[] args) {
        InputStream_close.close0();
    }
}