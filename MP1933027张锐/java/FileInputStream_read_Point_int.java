                /*
	@author: MP1933027’≈»Ò
	@className: FileInputStream_read_Point_int$int
	@apiSignature: java.io.FileInputStream$public int read(byte[] b) throws IOException
	@description: Test java api java.io.FileInputStream$public int read(byte[] b) throws IOException
	@Map: InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int) -> Int
	 */
package zr;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;                 
public class FileInputStream_read_Point_int {	
	public static void read0() throws IOException {
		/*
		 input:1
		 Class0 Class0={'1','2','3'}
		 b b=[(int)'1']
		 
		 output 1
		 ret0 re0=1 
		 */
		FileInputStream fis = new FileInputStream("D:\\test.txt");	
		char[] Class0= {'1','2','3'};
			for(int i=0;i<=3;i++) {
				byte[] b=new  byte[1];
				int number=fis.read(b);
				if(i==3)
				assert(number==-1);	
				else {
					assert((char)b[0]==Class0[i]);
					assert(number==1);
					System.out.println(Class0[i]);
		}
	}}
	public static void main(String[] args) throws IOException  {
			       FileInputStream_read_Point_int.read0();		    
			}
}
