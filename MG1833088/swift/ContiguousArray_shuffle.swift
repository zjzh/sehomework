/**类名_方法名(_形参类型)*
 * @author: MG1833088 张哲成
 *  @className: ContiguousArray_shuffle
 *  @apiSignature: ContiguousArray$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @description: Test swift api ContiguousArray$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @Map: java.util.Collections$public static void shuffle(List<?> list)
 */
class ContiguousArray_shuffle{
	/**
     * input: 1
	 * class0 class0=["7"]
     * output: 1
     * class0 class0=["7"]
     */
    static func shuffle0(){
	   	var class0 : ContiguousArray = ["7"]
		class0.shuffle();
		assert(class0 == ["7"])
        print(class0);
    }
}
ContiguousArray_shuffle.shuffle0();