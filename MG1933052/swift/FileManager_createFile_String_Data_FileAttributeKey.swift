/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: FileManager_createFile_String_Data_FileAttributeKey
 *  @apiSignature: FileManager$func createFile(atPath path: String, 
	contents data: Data?, 
	attributes attr: [FileAttributeKey : Any]? = nil) -> Bool
 *  @discription:test swift api FileManager$func createFile(atPath path: String, 
	contents data: Data?, 
	attributes attr: [FileAttributeKey : Any]? = nil) -> Bool
 *  @Map:java.io.File$public boolean createNewFile()
 */
import Foundation
class FileManager_createFile_String_Data_FileAttributeKey{
/**
 * input: 4
 * class0 = FileManager$class0
 * atPath atPath = "./test.txt"
 * contents contents = nil
 * attributes attributes = nil
 * output: 1
 * ret0 ret0 = true
 * FileManager$class0 - FileManager$init() & & https://developer.apple.com/documentation/foundation/filemanager
 */
static func createFile0(){
	print(">>>>>>>>>>>>")
	let class0 = FileManager.init()
	let ret0 = class0.createFile(atPath:"./test.txt",contents:nil,attributes:nil)
	assert(ret0==true)
	print(ret0)
	}
}
FileManager_createFile_String_Data_FileAttributeKey.createFile0()
