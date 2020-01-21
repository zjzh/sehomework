/**类名_方法名(_形参类型)*
 * @author: MG1833001 毕胜
 *  @className: ArraySlice_swapAt_Int_Int
 *  @apiSignature: ArraySlice$mutating func swapAt(_ i: Int, _ j: Int)
 *  @description: Test swift api ArraySlice$mutating func swapAt(_ i: Int, _ j: Int)
 *  @Map: java.util.Collections$public static void swap (List<?> list,int i,int j)
 */
class ArraySlice_swapAt_Int_Int{
	/**
     * input: 3
	 * class0 class0=["apple", "pear", "grape", "banana"]
     * i i=1
     * j j=2
	 * output: 0
     */
    static func swapAt0(){
	   	var class0: ArraySlice = ["apple", "pear", "grape", "banana"]
		let i: Int = 1;
		let j: Int = 2;
		class0.swapAt(i, j);
		assert(class0 == ["apple", "grape", "pear", "banana"])
        print(class0);
    }
	
}
ArraySlice_swapAt_Int_Int.swapAt0();
