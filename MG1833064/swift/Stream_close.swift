/**类名_方法名(_形参类型)*
 *  @author: MG1833064 时煜坤
 *  @className: Stream_close
 *  @apiSignature: swift.Stream.close()
 *  @description: Closes the receiver
 *  @Map: java.io.PrintStream$public void close ()
 */


import Function
class Stream_close{
	/**
     * input: 1
     * class0: "test.txt"
     * output: 0
     * PrintStream$through-void$https://developer.apple.com/documentation/foundation/stream/1410399-close
     */
    static func close0(){
    	let stream = Stream(toFileAtPath: "test.txt", append: false)
    	stream.open()
    	let s = "Hello, World!"
    	stream.write(s, maxLength: 13)
    	stream.close()
}

Stream_close.close0();