/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: Character_write_TextOutputStream
 *  @apiSignature: Character$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift api Character$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: java.io.PrintStream$ public void print(String s)
 */
 
 import Foundation

 class Character_write_TextOutputStream{
     /**
     * input: 2
     * s s="hello"
     * to TextOutputStream$to
     * output: 0
     * TextOutputStream$to-TextOutputStream$to = "" & https://developer.apple.com/documentation/swift/textoutputstream
     */
     static func write0(){
         print(">>>>>>>>>>>>")
         var to = ""
         let s = "hello"
         for class0 in s{
             class0.write(to: &to)
         }
         assert(to == "hello")
         print(to)
     }
 }

 Character_write_TextOutputStream.write0()