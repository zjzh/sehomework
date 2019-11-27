import java.io.*;

/***
 * @author: MG1933089 袁新雨
 *  @className: InputStream_close
 *  @apiSignature: 	java.io.InputStream$public void close()
 *  @description: Test java api java.io.InputStream$close()
 *  @Map: Stream$func close()
 */
public class InputStream_close {
    /**
     * input: 0
     * class0 InputStream$class0
     * output: 0
     * InputStream$class0-System$in & & https://docs.oracle.com/en/java/javase/13/docs/api/java.base/java/io/InputStream.html
     */
    public static void close0() {
        System.out.println(">>>>>>>>>>>>");
        InputStream class0 = System.in;
        try {
            class0.close();
        } catch (IOException e) {
            System.out.println("fail");
            return;
        }
        System.out.println("success");
    }

    public static void main(String[] args) {
        InputStream_close.close0();
    }
}