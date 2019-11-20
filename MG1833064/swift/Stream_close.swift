/**类名_方法名(_形参类型)*
 *  @author: MG1833064 时煜坤
 *  @className: Stream_close
 *  @apiSignature: Stream$func close()
 *  @description: Test swift api Stream$func close()
 *  @Map: java.io.PrintStream$public void close ()
 */


import Function
class Stream_close{
	/**
     * input: 1
     * class0: "test.txt"
     * output: 0
     */
    static func close0(){
    	let stream = Stream(toFileAtPath: "test.txt", append: false)
    	stream.open()
    	let s = "Hello, World!"
    	stream.write(s, maxLength: 13)
    	stream.close()
}

Stream_close.close0();