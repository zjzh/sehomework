/**类名_方法名(_形参类型)*
 * @author: MF1933011 ChenYinghao
 *  @className: Int_init_Int
 *  @apiSignature: Int$init(integerLiteral value: Int)
 *  @description: Test swift api Int$init(integerLiteral value: Int)
 *  @Map: java.lang.Integer$public static Integer valueOf(int i)
 */
import Foundation

class Int_init_Int{
    /**
     * input: 1
     * class0 class0=10
     * output: 1
     * ret0 ret0=10
     */
    public static func init0(){
        let class0=10
        let ret0=Int.init(integerLiteral:class0)
        assert (class0==10);
        assert (ret0==10);
        print(ret0 as Any)
    }
    /**
     * input: 1
     * class0 class0 = -10
     * output: 1
     * ret0 ret0 = -10
     */
    public static func init1(){
        let class0 = -10
        let ret0=Int.init(integerLiteral:class0)
        assert (class0 == -10);
        assert (ret0 == -10);
        print(ret0 as Any)
    }
}

Int_init_Int.init0()
Int_init_Int.init1()
