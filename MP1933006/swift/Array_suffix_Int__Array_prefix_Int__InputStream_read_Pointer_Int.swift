/**类名_方法名(_形参类型)*
 *  @author: 胡鹏飞_MP1933006
 *  @className: Array_suffix_Int__Array_prefix_Int__InputStream_read_Pointer_Int
 *  @apiSignature: Array$func suffix(from start: Int) -> ArraySlice<Element>;Array$func prefix(_ maxLength: Int) -> ArraySlice<Element>;InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int) -> Int
 *  @description: Test swift api Array$func suffix(from start: Int);Array$func prefix(_ maxLength: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int)
 *  @Map: java.io.FileInputStream$public int read(byte[] b,int off,int len)
 */
 import Foundation

class Array_suffix_Int__Array_prefix_Int__InputStream_read_Pointer_Int{
    /**
     *input : 4
     *class0 class0 = ['as','hello','world']
	 *start = -1
	 *ret0 = null
	 *class1 = class0
	 *maxLength = 2
	 *ret1 = ['as','hello']
	 *class3 = ['as','hello']
	 *buffer = Pointer(5)
	 *len= 9
	 *ret2 = 1
     *ouput : 3

    */
    static func suffix0(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=null)
		let class1 = ['as','hello','world']
		let ret1 = class1.suffix(maxLength)
		assert(ret1=['as','hello'])
		print(ret1)
		let class2 = ret1
		let ret2 = class2.read(buffer,len)
		assert(class2=['hello','world'])
		assert(ret2=1)
		print(class2)
		print(ret2)
    }
	    /**
     *input : 4
     *class0 class0 = ['as','hello','world']
	 *start = ['hello','world']
	 *ret0 = null
	 *class1 = class0
	 *maxLength = -1
	 *ret1 = null
	 *class3 =['hello','world']
	 *buffer = Pointer(5)
	 *len= 3
	 *ret2 = 1
     *ouput : 3

    */
	static func suffix1(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['hello','world'])
		let class1 = ['hello','world']
		let ret1 = class1.suffix(maxLength)
		assert(ret1=null)
		print(ret1)
		let class2 = ret0
		let ret2 = class2.read(buffer,len)
		assert(class2=['hello','world'])
		assert(ret2=1)
		print(class2)
		print(ret2)
    }
	   /**
     *input : 4
     *class0 class0 = ['as','hello','world']
	 *start = ['hello','world']
	 *ret0 = null
	 *class1 = class0
	 *maxLength = -1
	 *ret1 = null
	 *class3 =['hello','world']
	 *buffer = Pointer(5)
	 *len= 9
	 *ret2 = -1
     *ouput : 3

    */
	static func suffix2(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['hello','world'])
		let class1 = ['hello','world']
		let ret1 = class1.suffix(maxLength)
		assert(ret1=null)
		print(ret1)
		let class2 = ret0
		let ret2 = class2.read(buffer,len)
		assert(class2=['hello','world'])
		assert(ret2=-1)
		print(class2)
		print(ret2)
    }
		   /**
     *input : 4
     *class0 class0 = ['as','hello','world']
	 *start = ['hello','world']
	 *ret0 = null
	 *class1 = class0
	 *maxLength = -1
	 *ret1 = null
	 *class3 =['hello','world']
	 *buffer = Pointer(2)
	 *len= 2
	 *ret2 = 0
     *ouput : 3

    */
	static func suffix2(){
        print(">>>>>>>>")
        let class0 = ['as','hello','world']
        let ret0 = class0.suffix(start)
        assert(ret0=['hello','world'])
		let class1 = ['hello','world']
		let ret1 = class1.suffix(maxLength)
		assert(ret1=null)
		print(ret1)
		let class2 = ret0
		let ret2 = class2.read(buffer,len)
		assert(class2=['hello','world'])
		assert(ret2=0)
		print(class2)
		print(ret2)
    }
}
Array_suffix_Int__Array_prefix_Int__InputStream_read_Pointer_Int.suffix0()
Array_suffix_Int__Array_prefix_Int__InputStream_read_Pointer_Int.suffix1()
Array_suffix_Int__Array_prefix_Int__InputStream_read_Pointer_Int.suffix2()
	