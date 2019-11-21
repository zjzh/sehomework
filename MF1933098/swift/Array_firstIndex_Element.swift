﻿/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: Array_firstIndex_Element
 * @apiSignature: Array$func firstIndex(of element: Element) -> Int?
 * @description: Test swift api Array$func firstIndex(of element: Element) -> Int?
 * @Map: java.util.LinkedList$$public int indexOf (Object o)
 */
 
class Array_firstIndex_Element {
   /**
     * input: 2
     * class0 Array$class0=["hello","world","hello"]
     * of of="hello"
     * output: 1
     * ret0 0
     */
    static func firstIndex0()
    {
	print(">>>>>>>>>>>>")
	var class0:Array=["hello","world","hello"]
	let ret0=class0.firstIndex(of: "hello")
	assert(ret0==0)
	print(ret0)
     }
   /**
     * input: 2
     * class0 Array$class0=["hello","world","hello"]
     * of of="wow"
     * output: 1
     * ret0 0
     */
    static func firstIndex1()
    {
	print(">>>>>>>>>>>>")
	var class0:Array=["hello","world","hello"]
	let ret0=class0.firstIndex(of: "wow")
	assert(ret0==nil)
	print(ret0)
    }
 }
 Array_firstIndex_Element.firstIndex0()
 Array_firstIndex_Element.firstIndex1()