/*
*@author:MP1933031_周庆博
*@classname:TextOutputStream_init_String_Pointer_write_String0
*@apiSignature:NSString$func init(format:String,arguments argList:Pointer)->String;
 *  		TextOutputStream$func write(string:String)
* @description:Test swift api NSString$func init(format:String,arguments argList:Pointer)->String;
 *  		TextOutputStream$func write(string:String)
*@Map:java.io.PrintStream$public void printf()
*/

import Foundation
class TextOutputStream_init_String_Pointer_write_String0{
	/*
	*input:2
	*format format = "Hello,%s"
	*arguments arguments = "world"
	*output = 1
	*TextoutputStream TextoutputStream = "Hello world"
	*/
	static func printf0(){
		let s:String = String.init(format:"Hello,%s","world")
		var str:String = ""
		str.write(s)
		print(str)
   	}
	TextOutputStream_init_String_Pointer_write_String0.printf0();
}