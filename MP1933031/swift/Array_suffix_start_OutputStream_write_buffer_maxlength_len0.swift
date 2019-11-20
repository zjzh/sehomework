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
	 * input:8
	 * class0 class0 = "ABCDE"
	 * class1 class1 = 3
	 * class2 class2 = 3
	 * class3 class3 = 'test2.txt'
	 * class4 class4 = 'CDE'
	 * class5 OutputStream$class5
	 * class6 FileHandle$class6
	 * class7 class7 = "CDE"
	 * output:1
	 * rt rt = "CDE"
	 */
	static func write0(){
		let class0 = "ABCDE"
		let class1 = 3
		let class2 = 3
		let class3 = "./test2.txt"
		var class4 = String(class0.suffix(class1))
		let class5 = OutputStream(toFileAtPath: class3, append: true)
		class5!.open()
		class5!.write(class4, maxLength:class2)
		let class6 = FileHandle(forReadingAtPath:class3)
		let class7 = class6?.readDataToEndOfFile()
		let rt = String.init(data: class7!, encoding: String.Encoding.utf8)
		assert(rt == "CDE")
		print(rt!)
   	}
}
Array_suffix_start_OutputStream_write_buffer_maxlength_len0.write0();