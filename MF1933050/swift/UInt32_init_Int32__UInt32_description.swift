/**类名_方法名(_形参类型)*
 *  @author: MF1933050 李贵银
 *  @className: UInt32_init_Int32__UInt32_description
 *  @apiSignature: UInt32$init(bitPattern x: Int32);UInt32$var description: String { get }
 *  @description: Test swift api UInt32$init(bitPattern x: Int32);UInt32$var description: String { get }
 *  @Map: java.lang.Integer$public static String toUnsignedString(int i)
 */
import Foundation
class UInt32_init_Int32__UInt32_description{
    /**
     * input: 1
     * bitPattern bitPattern=-2147483648
     * output: 2
     * ret0 ret0=2147483648
     * ret1 ret1="2147483648"
     */
    static func starts0(){
        let bitPattern:Int32 = -2147483648
        let ret0 = UInt32.init(bitPattern: bitPattern)
        let ret1 = ret0.description
        assert(ret0==2147483648)
        assert(ret1=="2147483648")
        print(ret1)
    }
    
    /**
     * input: 1
     * bitPattern bitPattern=-1
     * output: 2
     * ret0 ret0=4294967295
     * ret1 ret1="4294967295"
     */
    static func starts1(){
        let bitPattern:Int32 = -1
        let ret0 = UInt32.init(bitPattern: bitPattern)
        let ret1 = ret0.description
        assert(ret0==4294967295)
        assert(ret1=="4294967295")
        print(ret1)
    }
    
    /**
     * input: 1
     * bitPattern bitPattern=0
     * output: 2
     * ret0 ret0=0
     * ret1 ret1="0"
     */
    static func starts2(){
        let bitPattern:Int32 = 0
        let ret0 = UInt32.init(bitPattern: bitPattern)
        let ret1 = ret0.description
        assert(ret0==0)
        assert(ret1=="0")
        print(ret1)
    }
    
    /**
     * input: 1
     * bitPattern bitPattern=1
     * output: 2
     * ret0 ret0=1
     * ret1 ret1="1"
     */
    static func starts3(){
        let bitPattern:Int32 = 1
        let ret0 = UInt32.init(bitPattern: bitPattern)
        let ret1 = ret0.description
        assert(ret0==1)
        assert(ret1=="1")
        print(ret1)
    }
    
    /**
     * input: 1
     * bitPattern bitPattern=2147483647
     * output: 2
     * ret0 ret0=2147483647
     * ret1 ret1="2147483647"
     */
    static func starts4(){
        let bitPattern:Int32 = 2147483647
        let ret0 = UInt32.init(bitPattern: bitPattern)
        let ret1 = ret0.description
        assert(ret0==2147483647)
        assert(ret1=="2147483647")
        print(ret1)
    }
}
UInt32_init_Int32__UInt32_description.starts0()
UInt32_init_Int32__UInt32_description.starts1()
UInt32_init_Int32__UInt32_description.starts2()
UInt32_init_Int32__UInt32_description.starts3()
UInt32_init_Int32__UInt32_description.starts4()
