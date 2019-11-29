/*
	@author: MP1933027ÕÅÈñ
	@className: InputSteam_read_Array_int_int$int
	@apiSignature: java.io.InputStream$read(byte[] b, int off, int len)
	@description: Test java api java.io.InputStream$read(byte[] b, int off, int len)
	@Map: Array$suffix(from start: Int) -> ArraySlice<Element>
InputStream$read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
	 */
package zr;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
public class InputSteam_read_Array_int_int {
public static void read0() throws IOException {
	/*
	 input:3
	 class0 class0="123"
	 off off=0
	 len len=1	 
	 output:1
	 ret0 re0=1 
	 */
	File a=new File("D:\\tt.txt");
	InputStream class1 = new FileInputStream(a);
	byte[] str=new byte[1];
	char[] class0= {'1','2','3'};
	for(int i=0;i<3;i++) {
		int c=class1.read(str,0,1);
		System.out.println((char)str[0]);
		assert((char)str[0]==class0[i]);
	}
	
}
	public static void main(String[] args) throws IOException {
		// TODO Auto-generated method stub
		InputSteam_read_Array_int_int.read0();
	}

}
