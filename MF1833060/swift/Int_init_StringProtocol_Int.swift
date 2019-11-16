/**Int_init(StringProtocol, Int)
 *@author: MF1833060_shameng
 * @className: Int_init_StringProtocol_Int
 * @apiSignature: Init$init?<S>(_ text: StringProtocol, radix: Int = 10)
 * @description: Creates a new integer value from the given string and radix
 * @Map: java.lang.Integer$public static int parseInt(String s, int radix)throws NumberFormatException
*/

import Foundation
class Int_init_StringProtocol_Int{
	/**
	* input: 2
	* text text="11"
	* radix radix=10
	* output: 1
	* ret0 ret0=11
	*/
	
	static func init0(){
		var text="11";
		var radix=10;
		var ret0=Int.init(text, radix: radix);
		assert(ret0 == 11);
		print(ret0);
	}
	
	/**
	* input: 2
	* text text="11"
	* radix radix=16
	* output: 1
	* ret0 ret0=17
	*/
	
	static func init1(){
		var text="11";
		var radix=16;
		var ret0=Int.init(text, radix: radix);
		assert(ret0 == 17);
		print(ret0);
	}
	
}

Int_init_StringProtocol_Int.init0()
Int_init_StringProtocol_Int.init1()
