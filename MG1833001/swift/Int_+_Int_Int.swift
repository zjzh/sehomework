/**类名_方法名(_形参类型)*
 * @author: MG1833001 毕胜
 *  @className: Int_Add_Int_Int
 *  @apiSignature: Int$static func + (lhs: Int, rhs: Int) -> Int
 *  @description: Test swift api Int$static func + (lhs: Int, rhs: Int)
 *  @Map: java.lang.Integer$public static int sum (int a, int b)
 */
 
class Int_Add_Int_Int{
	/**
     * input: 2
	 * lhs lhs=21
     * rhs rhs=30
     * output: 1
     * ret0 ret0=51
     */
    static func Add0(){
	   	let lhs: Int = 21
		let rhs: Int = 30
		let ret0: Int = Int(lhs) + rhs
		assert(ret0 == 51)
		print(ret0)
    }
	/**
     * input: 2
	 * lhs lhs=21
     * rhs rhs=-30
     * output: 1
     * ret0 ret0=-9
     */
    static func Add1(){
	   	let lhs: Int = 21
		let rhs: Int = -30
		let ret0: Int = Int(lhs) + rhs
		assert(ret0 == -9)
		print(ret0)
    }
}
Int_Add_Int_Int.Add0();
Int_Add_Int_Int.Add1();
