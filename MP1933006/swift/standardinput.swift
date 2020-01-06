/**类名_方法名(_形参类型)*
 *  @author: 胡鹏飞_MP1933006
 *  @className: FileHandle_standardInput 
 *  @apiSignature: FileHandle$class var standardInput: FileHandle { get }
 *  @description: Test swift api FileHandle$standardInput: FileHandle { get }
 *  @Map: java.io.FileInputStream$public final FileDescriptor getFD()
 */

import Foundation
class FileHandle_standardInput{
    /**
     *input : 0
     *class0 : FileHandle$class0
     *ouput : 0
	 *FileHandle$class0-FileHandle(forReadingFrom: url) & url = URL.init(fileURLWithPath: file) & file = "D://test.txt"& https://stackoverflow.com/questions/45684329/filehandle-not-accepting-my-urls-for-write-access
     */
    static func standardInput0(){
		var class0: FileHandle
		let file = "D://test.txt"
		let url = URL.init(fileURLWithPath: file)
		do {
            class0 = try FileHandle(forReadingFrom: url)
			assert(class0 != nil)
			print(class0)			
        }
        catch {
            print("not exist!")
        }
		
	}
}
FileHandle_standardInput.standardInput0()