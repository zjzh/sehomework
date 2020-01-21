/*
   @author: MP1933027 ’≈»Ò
   @className: InputStream_read_UnsafeMutablePointer_Int$int
   @apiSignature: InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
   @description: Test swift api InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
   @Map: FileInputStream$public int read ()
 */
import Foundation
class InputStream_read_UnsafeMutablePointer_Int{
     /*
      input: 1
      class0 OutputStream$class0
      buffer buffer="123"
      maxLength maxLength=3
     fileAtPath fileAtPath=toFileAtPath
     output: 1
     ret0 ret0=1
     */
    static func read0(){
        let toFileAtPath="file.txt"
        let class0 = OutputStream(toFileAtPath: toFileAtPath, append: false)
        let buffer = "123"
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength: 3)
        class0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        inp?.open()
        var str=[UInt8](repeating: 0, count: 1)
        let a=inp?.read(&data, maxLength: 1)
        assert(ret0==3)
        assert(str[0]==49)
        print(ret0)
        print(str[0])
    }
   
}

InputStream_read_UnsafeMutablePointer_Int.read0()