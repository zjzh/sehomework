/**类名_方法名(_形参类型)*
 * @author: MG1833088 张哲成
 *  @className: ArraySlice_shuffle
 *  @apiSignature: ArraySlice$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @description: Test swift api ArraySlice$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @Map: java.util.Collections$public static void shuffle(List<?> list)
 */
class ArraySlice_shuffle{
	/**
     * input: 1
	 * class0 class0=["7"]
     * output: 1
     * class0 class0=["7"]
     */
    static func shuffle0(){
	   	var class0 : ArraySlice = ["7"]
		class0.shuffle();
		assert(class0 == ["7"])
        print(class0);
    }
}
ArraySlice_shuffle.shuffle0();