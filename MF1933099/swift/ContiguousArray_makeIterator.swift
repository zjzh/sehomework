/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: ContiguousArray_makeIterator
*  @apiSignature: ContiguousArray$func makeIterator() -> IndexingIterator<ContiguousArray<Element>>
*  @description: Test swift api ContiguousArray$func makeIterator() -> IndexingIterator<ContiguousArray<Element>>
*  @Map: java.util.ArrayList$ public Iterator iterator ()
*/
import Foundation

class ContiguousArray_makeIterator{
    /**
    * input: 1
    * class0 ContiguousArray$class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * output: 1
    * ret0 Iterator$ret0
    */
    static func makeIterator0(){
        print(">>>>>>>>")
        var class0:ContiguousArray = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        
        var iterStr = ""
        
        var ret0 = class0.makeIterator()
        while let element = ret0.next(){
            //print(element)
            iterStr+=element+" "
        }
        
        assert(iterStr=="Nanjing University  Software Engineering Group ")
        print(iterStr)
        
    }
    
}

ContiguousArray_makeIterator.makeIterator0()
