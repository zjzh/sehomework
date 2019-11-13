/*
*@author:MP1933031_周庆博
*@classname:Array_suffix_start_OutputStream_write_buffer_maxlength_len1
*@apiSignature:Array$func suffix(from start:Int)->Array;
 *  	  Array$func prefix(maxLength:Int)->buffer;
 *  	  OutputStream write(buffer:Pointer,maxLength len:Int)
* @description:Test swift api Array$func suffix(from start:Int)->Array;
 *  	  Array$func prefix(maxLength:Int)->buffer;
 *  	  OutputStream write(buffer:Pointer,maxLength len:Int)
*@Map:java.io.FileOutputStream$public void write(Array[] b, int off, int len) throws IOException
*/

import Foundation
class Array_suffix_start_OutputStream_write_buffer_maxlength_len1{
	/*
	 * input:4
	 * Array Array = "ABCDE"
	 * fromstart fromstart = 2
	 * len len = 3
	 * maxlen maxlen = 3
	 * output:0
	 */
	static func write1(){
		let s:String = "ABCDE"
		let start = 2
		let len = 3
		let maxlen = 3
		var d0 = s.suffix(start)
		var d1 = d0.prefix(maxlen)
		let path = ".\\text2.txt"
		let handle = FileHandle(forWritingAtPath:path)
		handle?.write(d1,len:maxlen)
   	}
	Array_suffix_start_OutputStream_write_buffer_maxlength_len1.write1();
}