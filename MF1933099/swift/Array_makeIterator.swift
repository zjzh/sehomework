/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: Array_makeIterator
*  @apiSignature: Array$func makeIterator() -> IndexingIterator<Array<Element>>
*  @description: Test swift api Array$func makeIterator() 
*  @Map: java.util.ArrayList$ public Iterator iterator ()
*/
import Foundation

class Array_makeIterator{
    /**
    * input: 1
    * class0 class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * output: 1
    * ret0 Iterator$ret0
    */
    static func makeIterator0(){
        print(">>>>>>>>")
        var class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        
        var ret0 = class0.makeIterator()
        
        var iterStr=""
        
        while let element = ret0.next(){
            //print(element)
            iterStr+=element+" "
        }
        
        assert(iterStr=="Nanjing University  Software Engineering Group ")
        print(iterStr)
        
    }
    
}

Array_makeIterator.makeIterator0()
