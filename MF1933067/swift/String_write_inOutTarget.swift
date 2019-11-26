/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: String_write_inOutTarget
 *  @apiSignature: String$func write(to target:inout Target) where Target:TextOutputStream
 *  @description: Test swift api TString.write(to target:inout Target)
 *  @Map: java.io.PrintStream$public void print(double d)
 */

import Foundation
import func Darwin.fputs
import var Darwin.stderr

struct StderrOutputStream2: TextOutputStream {
    mutating func write(_ string: String) {
        fputs(string, stderr)
    }
}
class String_write_inOutTarget{
    /**
     * input:2
     * class0 String$class0="123"
     * String str="a"
     * output:0
     *TextOutputStream$class0-TextOutputStream$TextOutputStream() & https://developer.apple.com/documentation/swift/textoutputstream
     */
    
    static func write0(){
        var class0="123";
        var str="a"
        class0.write(str)
        assert(class0=="123a")
        var textOutputStream=StderrOutputStream2()
        print(class0,to:&textOutputStream)
    }
}
TString_write_inOutTarget.write0();
