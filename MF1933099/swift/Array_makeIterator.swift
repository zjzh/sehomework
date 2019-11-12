/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: Array_makeIterator
*  @apiSignature: Array$func makeIterator() -> IndexingIterator<Array>
*  @description: Returns an iterator over the elements of the collection.
*  @Map: java.util.ArrayList$ public Iterator iterator ()
*/
import Foundation

class Array_makeIterator{
    /**
    * input: 6
    * str0 str0="Nanjing"
    * str1 str1="University"
    * str2 str2=""
    * str3 str3="Software"
    * str4 str4="Engineering"
    * str5 str5="Group"
    * output: 1
    * iterStr  iterStr="Nanjing University  Software Engineering Group "
    */
    static func makeIterator0(){
        print(">>>>>>>>")
        var array = Array<String>()
        let str0 = "Nanjing"
        let str1 = "University"
        let str2 = ""
        let str3 = "Software"
        let str4 = "Engineering"
        let str5 = "Group"
        var iterStr = ""
        
        array.append(str0)
        array.append(str1)
        array.append(str2)
        array.append(str3)
        array.append(str4)
        array.append(str5)
        
        var iter = array.makeIterator()
        while let element = iter.next(){
            //print(element)
            iterStr+=element+" "
        }
        
        assert(str0=="Nanjing")
        assert(str1=="University")
        assert(str2=="")
        assert(str3=="Software")
        assert(str4=="Engineering")
        assert(str5=="Group")
        assert(iterStr=="Nanjing University  Software Engineering Group ")
        print(iterStr)
        
    }
    
}

Array_makeIterator.makeIterator0()
