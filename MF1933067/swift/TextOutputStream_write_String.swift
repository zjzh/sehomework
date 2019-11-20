/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$ func write(_ string: String)
 *  @description: Test swift api TextOutputStream.write(_ string: String)
 *  @Map: java.io.PrintStream$public void print(double d)
 */

import Foundation

import func Darwin.fputs
import var Darwin.stderr

struct StderrOutputStream: TextOutputStream {
    mutating func write(_ string: String) {
        fputs(string, stderr)
    }
}
class TextOutputStream_write_String{
    /**
     * input:1
     * class0 STextOutputStream$class0
     * output:0
     *TextOutputStream$class0-TextOutputStream$TextOutputStream() & https://developer.apple.com/documentation/swift/textoutputstream
     */
    
    static func write0(){
        var standardError=StderrOutputStream()
        print(1.22,to:&standardError)
    }
}
TextOutputStream_write_String.write0();
