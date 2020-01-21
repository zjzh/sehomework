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
     * partialValue partialValue=3
	 * overflow overflow=false
     */
    static func addingReportingOverflow0(){
	   	let class0: Int32 = 1;
		let other: Int32 = 2;
		let (partialValue,overflow ):(Int32,Bool) = class0.addingReportingOverflow(other)
	    assert(partialValue==3);
		assert(overflow==false);
        print(partialValue);
		print(overflow);
    }
	/**
     * input: 2
	 * class0 class0=1
     * other other=-2
     * output: 2
     * partialValue partialValue=-1
	 * overflow overflow=false
     */
    static func addingReportingOverflow1(){
	   	let class0: Int32 = 1;
		let other: Int32 = -2;
		let (partialValue,overflow ):(Int32,Bool) = class0.addingReportingOverflow(other)
	    assert(partialValue == -1);
		assert(overflow==false);
        print(partialValue);
		print(overflow);
    }
}
Int32_addingReportingOverflow_Int32.addingReportingOverflow0();
Int32_addingReportingOverflow_Int32.addingReportingOverflow1();
