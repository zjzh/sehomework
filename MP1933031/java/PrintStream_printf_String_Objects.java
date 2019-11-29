/**类名_方法名(_形参类型)
 * @author: MF1933031 周庆博
 *  @className: String_Objectives_printf_PrintStream
 *  @apiSignature: java.io.PrintStream$public void printf(String format, Object... args)
 *  @description: Test java api java.io.PrintStream$public void printf(String format, Object... args)
*/
import java.io.FileOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;
public class PrintStream_printf_String_Objects {
	/*
	 * input:3
	 * class0 class0 = "hello,%s"
	 * class1 class1 = "world"
	 * class2 class2 = PrintStream$class2
	 * output:0
	 */
	public static void printf0() {
		String class0 = "hello,%s";
		String class1 = "world";
		PrintStream class2 = new PrintStream(System.out);
		class2.printf(class0, class1);
	}
	/*
	 * input:3
	 * path path = ".\\test1.txt"
	 * class0 class0 = "hello,%s"
	 * class1 class1 = "www"
	 * class2 class2 = FileOutputStream$class2
	 * class3 class3 = PrintStream$class3
	 * class4 class4 = FileInputStream$class4
	 * class5 class5 = [104, 101, 108, 108, 111, 44, 119, 119, 119, 0]
	 * output:1
	 * ret0 ret0 = "hello,www"
	 */
	public static void printf1() throws IOException {
		try {
			String path = ".\\test1.txt";
			String class0 = "hello,%s";
			String class1 = "www";
			FileOutputStream class2 = new FileOutputStream(path);
			PrintStream class3 = new PrintStream(class2);
			class3.printf(class0, class1);
			class2.close();
			FileInputStream class4 = new FileInputStream(path);
			byte[] class5 = new byte [10];
			class4.read(class5);
			String ret0 = new String(class5);
			assert(ret0 == "hello,www");
			System.out.println(ret0);
			class4.close();
		}catch (IOException e) {
			System.out.println("Could not find file!");
		}
		finally {
		}
	}
	public static void main(String[] args) throws IOException{
		PrintStream_printf_String_Objects.printf0();
		System.out.println("\n");
		PrintStream_printf_String_Objects.printf1();
	}
}
