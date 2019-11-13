package homework;
/**类名_方法名(_形参类型)
 * @author: MF1933031 周庆博
 *  @className: String_Objectives_printf_PrintStream
 *  @apiSignature: java.io.PrintStream$public void printf()
 *  @description: Test java api java.io.PrintStream$public void printf()
 *  @Map:NSString$func init(format:String,arguments argList:Pointer)->String;
 *  		TextOutputStream$func write(string:String)
 *  @Map:NSString$func init(format:String,locale:Any?,arguments argList:Pointer)->String;
 * 		TextOutputStream$func write(string:String)
 *  @Map:NSString$func init(format:String,locale:Any?,arguments argList:Pointer)->inoutTarget;
 *  	String$func write(totarget:inoutTarget)
 *  @Map:NSString$func init(format:String,arguments argList:Pointer)->inoutTarget;
 *  	String$func write(totarget:inoutTarget)
*/

import java.io.*;

public class String_Objectives_printf_PrintStream {
	/*
	 * input:2
	 * format format = "Hello,%s"
	 * argList argList = "world"
	 * output:1
	 * PrintStream PrintStream = "Hello,World"
	 */
	public static void printf0() {
		System.out.println(">>>>>>>>>>>>");
        String s = "world";
        PrintStream ps = new PrintStream(System.out);
        ps.printf("Hello,%s",s);
        ps.flush();
	}
}
