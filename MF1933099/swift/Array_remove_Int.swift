/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: ContiguousArray_remove_Int
*  @apiSignature: ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
*  @description: Removes and returns the element at the specified position
*  @Map: java.util.ArrayList$ public E remove (int index)
*/
import Foundation

class Array_remove_Int{
    /**
    * input: 8
    * str0 str0="Nanjing"
    * str1 str1="University"
    * str2 str2=""
    * str3 str3="Software"
    * str4 str4="Engineering"
    * str5 str5="Group"
    * array array=["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * shortArray shortArrary=["Nanjing", "University", "Software", "Engineering"]
    * output: 1
    * array  array=["Nanjing", "University", "Software", "Engineering"]
    */
    static func remove0(){
        print(">>>>>>>>")
        var array = Array<String>()
        var shortArray = Array<String>()
        
        let str0 = "Nanjing"
        let str1 = "University"
        let str2 = ""
        let str3 = "Software"
        let str4 = "Engineering"
        let str5 = "Group"
        
        array.append(str0)
        array.append(str1)
        array.append(str2)
        array.append(str3)
        array.append(str4)
        array.append(str5)
        //print(array)
        shortArray.append(str0)
        shortArray.append(str1)
        shortArray.append(str3)
        shortArray.append(str4)
        
        array.remove(at: 2)
        array.remove(at: 4)
        
        assert(str0=="Nanjing")
        assert(str1=="University")
        assert(str2=="")
        assert(str3=="Software")
        assert(str4=="Engineering")
        assert(str5=="Group")
        assert(array==shortArray)
        print(array)
    }
}

Array_remove_Int.remove0()

