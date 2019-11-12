/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: Int32_nonzeroBitCount_Int
 *  @apiSignature: Int32$var nonzeroBitCount: Int { get }
 *  @description: Test swift api Int32$var nonzeroBitCount: Int { get }
 *  @Map: java.lang.Integer$public static int bitCount(int i)
*/

class Int32_nonzeroBitCount_Int{

    /**
     * input: 0
     * class0 class0=31
     * output: 1
     * ret0  ret0=5
    */
    static func nonzeroBitCount0(){
        print(">>>>>>>>>>>>");
        var class0: Int32 = 31
        let ret0: Int = class0.nonzeroBitCount
        assert( ret0 == 5 )
        print(ret0)
    }

    /**
     * input: 0
     * class0 class0=0x7fffffff
     * output: 1
     * ret0  ret0=31
    */
    static func nonzeroBitCount1(){
        print(">>>>>>>>>>>>");
        var class0: Int32 = 0x7fffffff
        let ret0: Int = class0.nonzeroBitCount
        assert( ret0 == 31 )
        print(ret0)
    }
}

Int32_nonzeroBitCount_Int.nonzeroBitCount0()
Int32_nonzeroBitCount_Int.nonzeroBitCount1()