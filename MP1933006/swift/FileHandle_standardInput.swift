/**类名_方法名(_形参类型)*
 *  @author: 胡鹏飞_MP1933006
 *  @className: FileHandle_standardInput 
 *  @apiSignature: FileHandle$class var standardInput: FileHandle { get }
 *  @description: Test swift api FileHandle$standardInput: FileHandle { get }
 *  @Map: java.io.FileInputStream$public final FileDescriptor getFD()
 */

class FileHandle_standardInput{
    /**
     *input : 0
     *class0 class0=FileHandle("c:\\test.txt")
     *ouput : 0

    */
    static func standardInput0(){
        print(">>>>>>>>")
        let class0 = FileHandle("c:\\test.txt")
		assert("c:\\test.txt" not exists)
        assert(class0 is not null)
		print(class0)
    }
	 /**
     *input : 0
     *class0 class0=FileHandle("c:\\test.txt")
     *ouput : 0
    */
	static func standardInput1(){
	print(">>>>>>>>")
	let class0 = FileHandle("c:\\test.txt")
	assert("c:\\test.txt" exists)
	assert(class0 is null)
	print(class0)
    }
        
  
}
FileHandle_standardInput.standardInput0()
FileHandle_standardInput.standardInput1()


 