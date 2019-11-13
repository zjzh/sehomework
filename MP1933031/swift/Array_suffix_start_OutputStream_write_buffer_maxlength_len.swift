/*
*@author:MP1933031_周庆博
*@classname:Array_suffix_start_OutputStream_write_buffer_maxlength_len0
*@apiSignature:Array$func suffix(from start:Int)->buffer;
 	OutputStream write(buffer:Pointer,maxLength len:Int)
* @description:Test swift api Array$func suffix(from start:Int)->buffer;
 		OutputStream write(buffer:Pointer,maxLength len:Int)
*@Map:java.io.FileOutputStream$public void write(Array[] b, int off, int len) throws IOException
*/

import Foundation
class Array_suffix_start_OutputStream_write_buffer_maxlength_len0{
	/*
	 * input:3
	 * Array Array = "ABCDE"
	 * fromstart fromstart = 2
	 * len len = 3
	 * output:0
	 */
	static func write0(){
		let s:String = "ABCDE"
		let start = 2
		let len = 3
		var d = s.suffix(start)
		let path = ".\\text2.txt"
		let handle = FileHandle(forWritingAtPath:path)
		handle?.write(d,len:len)
   	}
	Array_suffix_start_OutputStream_write_buffer_maxlength_len0.write0();
}