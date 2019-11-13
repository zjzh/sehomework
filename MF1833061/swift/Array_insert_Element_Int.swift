/**类名_方法名(_形参类型)*
 * @author: MF1833061 沈思远
 *  @className: Array_insert_Element_Int
 *  @apiSignature: Array$mutating func insert(_ newElement: Element, at i: Int)
 *  @description: Test swift api Array$mutating func insert(_ newElement: Element, at i: Int) 
 *  @Map: java.util.LinkedList$public void addFirst(Object o)
 */
import Foundation

class Array_insert_Element_Int{
     /**
     * input: 2
     * class0 class0=["b","c","d"]
     * newElement newElement="a"
	 * i i=0
     * output: 0
     */
    static func insert0(){
        var class0=["b","c","d"];
        var newElement="a";
		
		
		class0.insert(newElement, at: 0)
        assert (class0==["a","b","c","d"]);
        print(class0);
    }
    /**
     * input: 2
     * class0 class0="world"
     * newElement newElement="hello"
	 * i i=0
     * output: 0
     */
    static func insert1(){
        var class0=["world"];
        var newElement="hello";
        class0.insert(newElement, at: 0)
		assert (class0==["hello","world"]);

        print(class0);
    }
}
Array_insert_Element_Int.insert0()
Array_insert_Element_Int.insert1()