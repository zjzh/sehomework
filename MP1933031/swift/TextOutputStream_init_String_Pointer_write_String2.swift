/*
*@author:MP1933031_周庆博
*@classname:TextOutputStream_init_String_Pointer_write_String2
*@apiSignature:NSString$func NSString$func init(format:String,locale:Any?,arguments argList:Pointer)->inoutTarget;
 *  	String$func write(totarget:inoutTarget)
* @description:Test swift api NSString$func init(format:String,locale:Any?,arguments argList:Pointer)->inoutTarget;
 *  	String$func write(totarget:inoutTarget)
*@Map:java.io.PrintStream$public void printf()
*/

import Foundation
class TextOutputStream_init_String_Pointer_write_String2{
	/*
	*input:2
	*format format = "Hello,%s"
	*arguments arguments = "world"
	*output = 1
	*TextoutputStream TextoutputStream = "Hello world"
	*/
	static func printf0(){
		var l=Locale.current
		let s:String = String.init(format:"Hello,%s",locale:l,"world")
		var str:String = ""
		s.write(totarget:str)
		print(str)
   	}
	TextOutputStream_init_String_Pointer_write_String2.printf2();
}