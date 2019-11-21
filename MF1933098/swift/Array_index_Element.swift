/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: Array_index_Element
 * @apiSignature: Array$func index(of element: Element) -> Int?
 * @description: Test swift api Array$func index(of element: Element) -> Int?
 * @Map: java.util.LinkedList$$public int indexOf (Object o)
 */
 
 class Array_index_Element {
    /**
     * input: 2
     * class0 class0=["hello","world","hello"]
     * of of="hello"
     * output: 1
     * ret0 0
     */
    static func index0()
    {
	print(">>>>>>>>>>>>")
	var class0:Array=["hello","world","hello"]
	let ret0=class0.index(of: "hello")
	assert(ret0==0)
	print(ret0)
     }
   /**
     * input: 2
     * class0 class0=["hello","world","hello"]
     * of of="wow"
     * output: 1
     * ret0 0
     */
     static func index1()
     {
	print(">>>>>>>>>>>>")
	var class0:Array=["hello","world","hello"]
	let ret0=class0.index(of: "wow")
	assert(ret0==nil)
	print(ret0)
     }
 }
 Array_index_Element.index0()
 Array_index_Element.index1()
