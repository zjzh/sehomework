/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: String_write_TextOutputStream
 *  @apiSignature: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift api String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: java.io.PrintStream$ public void print(String s)
 */
 
 import Foundation

 class String_write_TextOutputStream{
     /**
     * input: 2
     * class0 class0="hello"
     * to TextOutputStream$to
     * output: 0
     * TextOutputStream$to-TextOutputStream$to = "" & https://developer.apple.com/documentation/swift/textoutputstream
     */
     static func write0(){
         print(">>>>>>>>>>>>")
         let class0 = "hello"
         var to = ""
         class0.write(to: &to)
         assert(to == "hello")
         print(to)
     }
 }

 String_write_TextOutputStream.write0()