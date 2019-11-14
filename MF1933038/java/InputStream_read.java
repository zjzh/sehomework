/**类名_方法名(_形参类型)*
 * @author:MF1933038黄智衡
 * @className:InputStream_read
 * @apiSignature:java.io.InputStream$ public int read(byte[] b)
 * @description:Test java api java.io.InputStream.read(byte[] b)
 * @Map:InputStream$ func read(_ buffer: UnsafeMutablePointer<UInt8>,  maxLength len: Int) -> Int
 */

 import java.io.ByteArrayInputStream;
 import java.io.InputStream;

 public class InputStream_read{

    /**
     * input: 2
     * classs0  class0 = new ByteArrayInputStream(buffer_in)
     * b0  b0 = new byte[3]
     * output: 1
     * ret0  ret0 = 3
     */
     public static void stream_read(){
         System.out.println(">>>>>>>>>>>>>>>");
         ByteArrayInputStream class0 = null;
         byte[] buffer_in = new byte[3];
         byte[] b0 = new byte[3];
         int ret0 = 0;

         int c_read;
         int[] c_true = {100, 101, 102};

         // create an input_stream from Byte array
         buffer_in[0] = (byte)100; 
         buffer_in[1] = (byte)101; 
         buffer_in[2] = (byte)102;
         class0 = new ByteArrayInputStream(buffer_in);
         
         // read stream data into buffer
         try{
            ret0 = class0.read(b0);
            class0.close();
         }catch(Exception e){
             e.printStackTrace();
         }

         // check whether the number of bytes is 3
         assert(ret0 == 3);
         System.out.println("The number of inputStream_bytes is: " + ret0);

         // check whether the buffer_read is right
         for(int i = 0; i < c_true.length; i++){
             c_read = (int)b0[i];
             assert(c_read == c_true[i]);
             System.out.println(c_read + "\t" + c_true[i]);
         }
     }

     public static void main(String[] args){
         stream_read();
     }
 }