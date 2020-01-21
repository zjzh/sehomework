import java.io.InputStream;
import java.lang.reflect.Array;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/**
 * @author: 罗雯波
 * @className: InputStream_read_Array
 * @apiSignature: InputStream$public int read(Array b)
 * @description: Test java api InputStream$read(Array b)
 * @Map: InputStream$func read(_ buffer: Pointer, maxLength len: Int) -> Int
 */
public class InputStream_read_Array {

    /**
     * input: 2
     * class0 ByteArrayInputStream$class0
     * b Array$b
     * output: 1
     * ret0 ret0=7
     * ByteArrayInputStream$class0-ByteArrayInputStream$ByteArrayInputStream(byte[] bytes) & bytes="example".getBytes() & https://stackoverflow.com/questions/5720524/how-does-one-create-an-inputstream-from-a-string
     * Array$b-Array$newInstance(Class class, int length) & class=byte.class & length=256 & https://docs.oracle.com/javase/8/docs/api/java/lang/reflect/Array.html
     */
    public static void read0() {
        System.out.println(">>>>>>>>>>>>");
        InputStream class0 = new ByteArrayInputStream("example".getBytes());
        byte[] b = (byte[]) Array.newInstance(byte.class, 256);
        try {
            int ret0 = class0.read(b);
            assert ret0 == 7;
            System.out.println(ret0);
            System.out.println(new String(b));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        read0();
    }
}