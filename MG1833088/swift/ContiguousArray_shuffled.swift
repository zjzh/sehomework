/**类名_方法名(_形参类型)*
 * @author: MG1833088 张哲成
 *  @className: ContiguousArray_shuffled
 *  @apiSignature: ContiguousArray$shuffled<T>(using generator: inout T) -> [Element]
 *  @description: Test swift api ContiguousArray$shuffled<T>(using generator: inout T) -> [Element]
 *  @Map: java.util.Collections$public static void shuffle(List<?> list)
 */
class ContiguousArray_shuffled{
	/**
     * input: 1
	 * class0 class0=["7"]
     * output: 1
     * ret0 ret0=["7"]
     */
    static func shuffled0(){
	   	var class0 : ContiguousArray = ["7"]
		let ret0 = class0.shuffled();
		assert(ret0 == ["7"])
        print(ret0);
    }
}
ContiguousArray_shuffle.shuffled0();