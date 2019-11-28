import Foundation
/**类名_方法名(_形参类型_形参类型)*
 *  @author: MF1933016 dingzhu
 *  @className: OutputStream_init_String_Bool
 *  @apiSignature: OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool)
 *  @description: Test swift api OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool)
 *  @Map: FileOutputStream$FileOutputStream(String name, boolean append)
 */
class OutputStream_init_String_Bool{
     /**
     * input: 2
     * toFileAtPath toFileAtPath="helloworld.txt"
     * shouldAppend shouldAppend = true
     * output: 1
     * ret0 OutputStream$ret0
     * OutputStream$ret0-OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="test.txt";Bool$shouldAppend=true &https://stackoverflow.com/questions/26989493/how-to-open-file-and-append-a-string-in-it-swift;https://stackoverflow.com/questions/26331636/writing-a-string-to-an-nsoutputstream-in-swift
     */
    static func init0(){
        let toFileAtPath="helloworld.txt"
        let shouldAppend = true
        let ret0 = OutputStream(toFileAtPath: toFileAtPath, append: shouldAppend);
        let buffer = "helloworld"
        ret0!.open()
        ret0!.write(buffer, maxLength: 10)
        ret0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        var data=[UInt8](repeating: 0, count: 10)
        inp?.open()
        inp?.read(&data, maxLength: 10)
        let str = String(bytes: data, encoding: String.Encoding.utf8)
        print(str!)
     }
    /**
     * input: 2
     * toFileAtPath toFileAtPath="helloearth.txt"
     * shouldAppend shouldAppend = true
     * output: 1
     * ret0 OutputStream$ret0
     * OutputStream$ret0-OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="test.txt";Bool$shouldAppend=true &https://stackoverflow.com/questions/26989493/how-to-open-file-and-append-a-string-in-it-swift;https://stackoverflow.com/questions/26331636/writing-a-string-to-an-nsoutputstream-in-swift
     */
    static func init1(){
        let toFileAtPath="helloearth.txt"
        let shouldAppend = true
        let ret0 = OutputStream(toFileAtPath: toFileAtPath, append: shouldAppend);
        let buffer = "helloworld"
        ret0!.open()
        ret0!.write(buffer, maxLength: 10)
        ret0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        var data=[UInt8](repeating: 0, count: 10)
        inp?.open()
        inp?.read(&data, maxLength: 10)
        let str = String(bytes: data, encoding: String.Encoding.utf8)
        print(str!)
      }
}
OutputStream_init_String_Bool.init0()
OutputStream_init_String_Bool.init1()