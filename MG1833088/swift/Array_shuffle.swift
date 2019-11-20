/**类名_方法名(_形参类型)*
 * @author: MG1833088 张哲成
 *  @className: Array_shuffle
 *  @apiSignature: Array$shuffle<T>(using generator: inout T)
 *  @description: Test swift api Array$shuffle<T>(using generator: inout T)
 *  @Map: java.util.Collections$public static void shuffle(List<?> list)
 */
class Array_shuffle{
	/**
     * input: 1
	 * class0 class0=["7"]
     * output: 0
     */
    static func shuffle0(){
	   	var class0 = ["7"]
		class0.shuffle();
		assert(class0 == ["7"])
        print(class0);
    }
}
Array_shuffle.shuffle0();