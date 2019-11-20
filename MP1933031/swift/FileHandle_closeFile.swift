/*
 * @author: MP1933031 周庆博
 *  @className: FileHandle_closeFile
 *  @apiSignature: FileHandle$func closeFile()
 *  @description: Test swift api FileHandle$func closeFile()
 *  @Map: java.io.FileInputStream$public void close() throws IOException
 */
import Foundation
class FileHandle_closeFile{
	/*
	* Input:4
	* class0 class0 = "./test.txt"
	* class1 NSFileHandle$class1
	* s1 s1 = 0
	* s2 s2 = 0
	* Output:2
	* s1 s1 = 1
	* s2 s2 = 1 
	*/    
	static func close0(){
		var s1:Int = 0
		var s2:Int = 0
		let class0 = "./test.txt"	
		let class1 = FileHandle.init(forReadingAtPath: class0)
		if (class1?.readData(ofLength: 1)) == nil{
			s1 = 0
			s2 = 0
		}
		else{
			s1 = 1
		}
		if s1 == 1{
			class1!.closeFile()
			s2 = 1
		}
		assert(s1 == 1)
		assert(s2 == 1)
		print(s1)
		print(s2)
	}
}

FileHandle_closeFile.close0()
