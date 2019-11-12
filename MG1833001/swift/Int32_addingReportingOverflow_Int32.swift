/**类名_方法名(_形参类型)*
 * @author: MG1833001 毕胜
 *  @className: Int32_addingReportingOverflow_Int32
 *  @apiSignature: Int$func addingReportingOverflow(_ other: Int32) -> (partialValue: Int32, overflow: Bool)
 *  @description: Test swift api Int$addingReportingOverflow(_ other: Int32)
 *  @Map: java.lang.Integer$public static int sum (int a, int b)
 */
class Int32_addingReportingOverflow_Int32{
	/**
     * input: 2
	 * class0 class0=1
     * other other=2
     * output: 2
     * ret0 ret0=3
	 * ret1 ret1=false
     */
    static func addingReportingOverflow0(){
	   	let class0: Int32 = 1;
		let other: Int32 = 2;
		let (ret0,ret1 ):(Int32,Bool) = class0.addingReportingOverflow(other)
	    assert(ret0==3);
		assert(ret1==false);
        print(ret0);
		print(ret1);
    }
	/**
     * input: 2
	 * class0 class0=1
     * other other=-2
     * output: 2
     * ret0 ret0=-1
	 * ret1 ret1=false
     */
    static func addingReportingOverflow1(){
	   	let class0: Int32 = 1;
		let other: Int32 = -2;
		let (ret0,ret1 ):(Int32,Bool) = class0.addingReportingOverflow(other)
	    assert(ret0 == -1);
		assert(ret1==false);
        print(ret0);
		print(ret1);
    }
}
Int32_addingReportingOverflow_Int32.addingReportingOverflow0();
Int32_addingReportingOverflow_Int32.addingReportingOverflow1();
