package write_Array_int_int;
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
public class write_Array_int_int {
	/*
	 * input:6
	 * class0 class0 = ".\\test2.txt"
	 * class1 FileOutputStream$class1 = null
	 * class2 FileInputStream$class2 = null
	 * class3 class3 = {65,66,67,68,69}
	 * class4 class4 = 2
	 * class5 class5 = 3
	 * class6 class6 = new byte[6]
	 * output:1
	 * ret0 ret0 = "CDE"
	 */
	public static void write0() throws IOException{
		String class0 = ".\\test2.txt";
		FileOutputStream class1 = null;
	    FileInputStream class2 = null;
	    byte[] class3 = {65,66,67,68,69};
	    int class4 = 2, class5 = 3;
	    byte[] class6 = new byte[3];
	    try{
	       class1 = new FileOutputStream(class0);
	       class1.write(class3, class4, class5);
	       class1.flush();
	       class1.close();
	       class2 = new FileInputStream(class0);
	       class2.read(class6);
	       String ret0 = new String(class6);
	       assert(ret0 == "CDE");
	       System.out.println(rt);
	       class2.close();
	    }catch(Exception ex){
	       ex.printStackTrace();
	    }
	}
	public static void main(String[] args) throws IOException {
		write_Array_int_int.write0();
	}
}
