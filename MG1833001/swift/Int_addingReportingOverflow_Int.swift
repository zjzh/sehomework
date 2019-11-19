/**类名_方法名(_形参类型)*
 * @author: MG1833001 毕胜
 *  @className: Int_addingReportingOverflow_Int
 *  @apiSignature: Int$func addingReportingOverflow(_ other: Int) -> (partialValue: Int, overflow: Bool)
 *  @description: Test swift api Int$addingReportingOverflow(_ other: Int)
 *  @Map: java.lang.Integer$public static int sum (int a, int b)
 */
class Int_addingReportingOverflow_Int{
	/**
     * input: 2
	 * class0 class0=1
     * other other=2
     * output: 2
     * partialValue partialValue=3
	 * overflow overflow=false
     */
    static func addingReportingOverflow0(){
	   	let class0: Int = 1;
		let other: Int = 2;
		let (partialValue,overflow ):(Int,Bool) = class0.addingReportingOverflow(other)
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
	   	let class0: Int = 1;
		let other: Int = -2;
		let (partialValue,overflow ):(Int,Bool) = class0.addingReportingOverflow(other)
	    assert(partialValue == -1);
		assert(overflow==false);
        print(partialValue);
		print(overflow);
    }
}
Int_addingReportingOverflow_Int.addingReportingOverflow0();
Int_addingReportingOverflow_Int.addingReportingOverflow1();
