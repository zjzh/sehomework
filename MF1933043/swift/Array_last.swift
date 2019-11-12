/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: Array_last
 *  @apiSignature: Array$var last: Element? { get }
 *  @description: Test swift api Array$var last: Element? { get }
 *  @Map: java.util.LinkedList$public E peekLast()
 */

import Foundation
class Array_last{
     /**
     * input: 1
	 * class0 Array=[0, 1, 2]
	 * output: 1
	 * ret0 ret0="2"	 
     */
    static func last0(){
        let class0 = [0, 1, 2]
		let ret0 = class0.last
		assert(ret0==2)
		print(ret0)
    }
	
	 /**
     * input: 1
	 * class0 Array=[]
	 * output: 1
	 * ret0 ret0=nil	 
     */
	
    static func last1(){
        var class0:[Int] = []
		let ret0 = class0.last
		assert(ret0==nil)
		print(ret0)
    }
}

Array_last.last0()
Array_last.last1()
