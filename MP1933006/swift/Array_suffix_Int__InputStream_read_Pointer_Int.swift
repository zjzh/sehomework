/**类名_方法名(_形参类型)*
 *  @author: 胡鹏飞_MP1933006
 *  @className: Array_suffix_Int__InputStream_read_Pointer_Int
 *  @apiSignature: Array$func suffix(from start: Int) -> ArraySlice<Element>;InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int) -> Int
 *  @description: Test swift api Array$func suffix(from start: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int)
 *  @Map: java.io.FileInputStream$public int read(byte[] b,int off,int len)
 */
import Foundation

class Array_suffix_Int__InputStream_read_Pointer_Int{
    /**
     *input : 3
     *class0 class0 = ['as','hello','world']
	 *start = 2
	 *ret0 = ['hello','world']
	 *class1 = ['hello','world']
	 *buffer = Pointer(5)
	 *len= 4
	 *ret1 = 1
     *ouput : 2

    */
    static func suffix0(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['hello','world'])
		print(ret0)
		let class1 = ret0
		let ret1 = class1.read(buffer,len)
		assert(class1=['hello','world'])
		assert(ret1=1)
		print(class1)
		print(ret1)
    }
	 /**
     *input : 3
     *class0 class0 = ['as','hello','world']
	 *start = 2
	 *ret0 = ['hello','world']
	 *class1 = ['hello','world']
	 *buffer = Pointer(5)
	 *len= 100
	 *ret1 = -1
     *ouput : 2

    */
    static func suffix1(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['hello','world'])
		print(ret0)
		let class1 = ret0
		let ret1 = class1.read(buffer,len)
		assert(class1=['hello','world'])
		assert(ret1=-1)
		print(class1)
		print(ret1)
    }
	 /**
     *input : 3
     *class0 class0 = ['as','hello','world']
	 *start = 5
	 *ret0 = ['as','hello','world']
	 *class1 = ['as','hello','world']
	 *buffer = Pointer(5)
	 *len= 100
	 *ret1 = -1
     *ouput : 2

    */
    static func suffix2(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['as','hello','world'])
		print(ret0)
		let class1 = ret0
		let ret1 = class1.read(buffer,len)
		assert(class1=['as','hello','world'])
		assert(ret1=-1)
		print(class1)
		print(ret1)
    }
	/**	 
     *input : 3
     *class0 class0 = ['as','hello','world']
	 *start = -1
	 *ret0 = null
	 *class1 = null
	 *buffer = Pointer(5)
	 *len= 100
	 *ret1 = -1
     *ouput : 2

    */
	static func suffix3(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0 is null)
		print(ret0)
		let class1 = ret0
		let ret1 = class1.read(buffer,len)
		assert(class1 is null)
		assert(ret1=-1)
		print(class1)
		print(ret1)
    }
	/**	 
     *input : 3
     *class0 class0 = ['as','hello','world']
	 *start = 2
	 *ret0 = ['hello','world']
	 *class1 = ['hello','world']
	 *buffer = Pointer(2)
	 *len= 2
	 *ret1 = 0
     *ouput : 2

    */
	static func suffix4(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['hello','world'])
		print(ret0)
		let class1 = ret0
		let ret1 = class1.read(buffer,len)
		assert(class1=['hello','world'])
		assert(ret1=0)
		print(class1)
		print(ret1)
    }
        
        
  
}
Array_suffix_Int__InputStream_read_Pointer_Int.suffix0()
Array_suffix_Int__InputStream_read_Pointer_Int.suffix1()
Array_suffix_Int__InputStream_read_Pointer_Int.suffix2()
Array_suffix_Int__InputStream_read_Pointer_Int.suffix3()
Array_suffix_Int__InputStream_read_Pointer_Int.suffix4()
 