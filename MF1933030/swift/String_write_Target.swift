/**类名$方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: String_write_Target
 * @apiSignature: String$func write<Target>(to target: inout Target) where Target: TextOutputStream
 * @description: Test swift api String$func write<Target>(to target: inout Target)
 * @Map: java.io.PrintStream$public void print(Object obj)
 */
class String_write_Target{
    /**
     *  input: 1
     *  class0 class0="write"
     *  to TextOutputStream$to
     *  output: 0
     *  TextOutputStream$to-TextOutputStream$String&String="hello"&https://developer.apple.com/documentation/swift/textoutputstream#topics
     */
    static func write0(){
        let class0 = "write"
        var s = "hello"
        class0.write(to: &s)
        assert (s == "hellowrite")
        print(s)
    }
}

String_write_Target.write0()