import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;

/**
 * @author: MF1933127_zhonghumen
 * @classname: PrintStream_print_float
 * @apiSignature: java.io.PrintStream$public void print(float f)
 * @description: Test java.io.PrintStream.print(float f)
 * @Map: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map:
 * @Map: TextOutputStream$mutating func write(_ string: String)
 */
public class PrintStream_print_float
{
	/**
	 * input: 2
	 * class0 PrintStream$class0
	 * f f=3.14
	 * output: 0
	 * PrintStream$class0-File$File(String pathname);PrintStream$PrintStream(File file) & String$pathname="out.txt"
	 */
	public static void print0()
	{
		try
		{
			String filename = "out.txt";
			PrintStream class0 = new PrintStream(filename);
			float f = (float) 3.14;
			class0.print(f);
			class0.println();
			class0.close();

			FileInputStream file = new FileInputStream(filename);
			byte[] content = new byte[1024];
			file.read(content);
			float a = Float.parseFloat(new String(content));
			assert (a==3.14);
			System.out.println(a);
		}catch (IOException e){

		}
	}
	public static void main(String[] args)
	{
		PrintStream_print_float.print0();
	}
}
