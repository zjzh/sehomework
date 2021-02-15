import java.io.InputStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: InputStream_close
 * @apiSignature: java.io.InputStream$public void close​() throws IOException
 * @description: Test java api java.io.InputStream.close​()
 * @Map: Stream$func close()
 */
public class InputStream_close {
    public static void main(String[] args){
        close0();
    }

    /**
     *  input: 1
     *  class0 InputStream$class0
     *  output: 0
     *  InputStream$class0 - System$in & & https://docs.oracle.com/en/java/javase/13/docs/api/java.base/java/lang/System.html
     */
    public static void close0(){
        InputStream class0 = System.in;
        try {
            class0.close();
        }catch(Exception e){
            System.out.println("fail");
            return;
        }
        System.out.println("success");
    }
}
