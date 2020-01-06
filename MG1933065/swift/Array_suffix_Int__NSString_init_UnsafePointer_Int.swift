/**类名_方法名(_形参类型)*
 *  @author: MG1933065 王子旭
 *  @className: Array_suffix_Int__NSString_init_UnsafePointer_Int
 *  @apiSignature: Array$suffix(from start: Int) -> ArraySlice<Element>;NSString$init(characters: UnsafePointer<unichar>,length: Int)
 *  @description: Test swift api Array$suffix(from start: Int) -> ArraySlice<Element>;NSString$init(characters: UnsafePointer<unichar>,length: Int)
 *  @Map: String$public static String valueOf(char[] data, int offset, int count)
 */
import Foundation

class Array_suffix_Int__NSString_init_UnsafePointer_Int {
    /**
     * input: 3
     * class0 class0=["h", "e", "l", "l", "o", "w", "o", "r", "l", "d"]
     * start start=5
     * count count=4
     * output: 2
     * ret0 ret0=["w", "o", "r", "l", "d"]
     * ret1 ret1="worl"
     */
    static func suffix_init0() {
        print("====Swift   Array_suffix_Int__NSString_init_UnsafePointer_Int   test0====\n")
        var class0 = ["h", "e", "l", "l", "o", "w", "o", "r", "l", "d"]
        let offset = 5
        let count = 4
        let ret0 = class0.suffix(from:offset)
        print(ret0)
        //convert array to NSString
        var str = ""
        for i in 0...count{
            str = str + class0[offset+i]
        }
        let str2 = NSString(string: str)
        
        var tmp:[unichar]=[str2.character(at: 0),str2.character(at: 1),str2.character(at: 2),str2.character(at: 3),str2.character(at: 4)]
        let ret1 = NSString.init(characters: &tmp, length: count)
        assert(ret1=="worl")
        print(ret1)
    }
    
    /**
     * input: 3
     * class0 class0=["h", "e", "l", "l", "o", "w", "o", "r", "l", "d"]
     * start start=5
     * count count=1
     * output: 2
     * ret0 ret0=["w", "o", "r", "l", "d"]
     * ret1 ret1="w"
     */
    static func suffix_init1() {
        print("\n====Swift   Array_suffix_Int__NSString_init_UnsafePointer_Int   test1====\n")
        var class0 = ["h", "e", "l", "l", "o", "w", "o", "r", "l", "d"]
        let offset = 5
        let count = 1
        let ret0 = class0.suffix(from:offset)
        print(ret0)
        //convert array to NSString
        var str = ""
        for i in 0...count{
            str = str + class0[offset+i]
        }
        let str2 = NSString(string: str)
        
        var tmp:[unichar]=[str2.character(at: 0)]
        let ret1 = NSString.init(characters: &tmp, length: count)
        assert(ret1=="w")
        print(ret1)
    }
    
    
}

Array_suffix_Int__NSString_init_UnsafePointer_Int.suffix_init0()
Array_suffix_Int__NSString_init_UnsafePointer_Int.suffix_init1()
