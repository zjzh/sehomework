/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: Int64_nonzeroBitCount_Int
 *  @apiSignature: Int64$var nonzeroBitCount: Int { get }
 *  @description: Test swift api Int64$var nonzeroBitCount: Int { get }
 *  @Map: java.lang.Integer$public static int bitCount(int i)
*/

class Int64_nonzeroBitCount_Int{

    /**
     * input: 1
     * class0 class0=31
     * output: 1
     * ret0  ret0=5
    */
    static func nonzeroBitCount0(){
        print(">>>>>>>>>>>>");
        var class0: Int64 = 31
        let ret0: Int = class0.nonzeroBitCount
        assert( ret0 == 5 )
        print(ret0)
    }

    /**
     * input: 1
     * class0 class0=0x7fffffffffffffff
     * output: 1
     * ret0  ret0=63
    */    
    static func nonzeroBitCount1(){
        print(">>>>>>>>>>>>");
        var class0: Int64 = 0x7fffffffffffffff
        let ret0: Int = class0.nonzeroBitCount
        assert( ret0 == 63 )
        print(ret0)
    }
}

Int64_nonzeroBitCount_Int.nonzeroBitCount0()
Int64_nonzeroBitCount_Int.nonzeroBitCount1()