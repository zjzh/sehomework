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
     *class0 FileHandle$class0
     *ouput : 0
     */
    static func standardInput0(){
		let class0 = FileHandle.standardInput
		assert(class0 != nil)
		print(class0)
		}
}
FileHandle_standardInput.standardInput0()


