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
     * class0 Stream$class0
     * output: 0
     * Stream$class0-Stream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="test.txt";Bool$shouldAppend=false & https://stackoverflow.com/questions/26989493/how-to-open-file-and-append-a-string-in-it-swift;https://stackoverflow.com/questions/26331636/writing-a-string-to-an-nsoutputstream-in-swift
     */
    static func close0(){
        let filePath = "test.txt"
    	let class0 = Stream(toFileAtPath: filePath, append: false)
    	class0.open()
    	let s = "Hello, World!"
    	stream.write(s, maxLength: 13)
    	stream.close()
}

Stream_close.close0();