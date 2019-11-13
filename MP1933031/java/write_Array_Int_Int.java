package homework;
/**类名_方法名(_形参类型)
 * @author: MF1933031 周庆博
 *  @className: write_Array_Int_Int
 *  @apiSignature: java.io.FileOutputStream$public void write(Array[] b, int off, int len) throws IOException
 *  @description: Test java api java.io.FileOutputStream$public void write(Array[] b, int off, int len) throws IOException
 *  @Map: Array$func suffix(from start:Int)->buffer;
 *   OutputStream write(buffer:Pointer,maxLength len:Int)
 *  @Map: Array$func suffix(from start:Int)->Array;
 *  	  Array$func prefix(maxLength:Int)->buffer;
 *  	  OutputStream write(buffer:Pointer,maxLength len:Int)
*/
import java.io.*;

public class write_Array_Int_Int {
	/*
	 * input:3
	 * b b = {65,66,67,68,69}
	 * off off = 2
	 * len len = 3
	 * output:0
	 */
	public static void write0() throws IOException {
		 FileOutputStream fos = null;
	     FileInputStream fis = null;
	     byte[] b = {65,66,67,68,69};
	     int i=0;
	     char c; 
	     try{
	        fos=new FileOutputStream(".\\test2.txt");
	        fos.write(b, 2, 3);
	        fos.flush();
	     }catch(Exception ex){
	        ex.printStackTrace();
	     }finally{
	        if(fos!=null)
	           fos.close();
	     }
	}
}
