/**
 *  @author: MF1933086 TongZhan
 *  @className: String_write_inOutTarget
 *  @apiSignature: String$func write(to target:inout Target) where Target:TextOutputStream
 *  @description: Test swift api String.write(to target:inout Target)
 *  @Map: java.io.PrintStream$public PrintStream append(CharSequence csq)
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
     * class0 String$class0=""
     * String str="Hello World"
     * output:0
     */
    
    static func write0(){
        var class0="";
        let str="Hello World"
        class0.write(str)
        assert(class0=="Hello World")
        var textOutputStream=StderrOutputStream2()
        print(class0,to:&textOutputStream)
    }
}
String_write_inOutTarget.write0();