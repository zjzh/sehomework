/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: Array_append_Element
*  @apiSignature: Array$func append([('Element', ['newElement'])] )
*  @description: Test swift api Array$append([('Element', ['newElement'])] )
*  @Map: java.util.LinkedList$public void addLast(E e)
*/
import Foundation

class Array_append_Element{
     /**
     * input: 2
     * class0 class0 = ["1","2","3"]
     * newElement newElement="4"
     * output: 0
     */
    static func append0(){
        var class0 : Array<String> = ["1","2","3"];
        let newElement = "4";
        class0.append(newElement);
        assert(class0.last=="4");
        print(class0);
    }
    
     /**
     * input: 2
     * class0 class0 = ["1","2","3"]
     * newElement newElement=""
     * output: 0
     */
    static func append1(){
         var class0 : Array<String> = ["1","2","3"];
         let newElement = "" ;
         class0.append(newElement);
         assert(class0.last=="");
         print(class0);
    }
}

Array_append_Element.append0()
Array_append_Element.append1()
