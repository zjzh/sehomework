/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$mutating func write(_ string: String)
 *  @description: Test swift api TextOutputStream$mutating func write(_ string: String)
 *  @Map: java.io.PrintStream$ public void print(String s)
 */
 
 import Foundation

 class TextOutputStream_write_String{
     /**
     * input: 2
     * class0 TextOutputStream$class0=""
     * s s="hello"
     * output: 0
     * TextOutputStream$class0-TextOutputStream$class0 = "" & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        print(">>>>>>>>>>>>")
        var class0 = ""
        let s = "hello"
        class0.write(s)
        assert(class0 == "hello")
        print(class0)
     }
 }

 TextOutputStream_write_String.write0()