/**类名$方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: Array_contains_Element
 * @apiSignature: Array$func contains(_ element: Element) -> Bool
 * @description: Test swift api Array$func contains(_ element: Element)
 * @Map: java.util.ArrayList$public boolean contains(Object o)
 */
class Array_contains_Element{
    /**
     *  input: 1
     *  class0 class0=["Vivien", "Marlon", "Kim"]
     *  element element="Marlon"
     *  output: 1
     *  ret0 ret0=true
     */
    static func contains0(){
        let class0 = ["Vivien", "Marlon", "Kim"]
        let ret0 = class0.contains("Marlon")
        assert (ret0 == true)
        print(ret0)
    }

    /**
     *  input: 1
     *  class0 class0=["Vivien", "Marlon", "Kim"]
     *  element element="Mar"
     *  output: 1
     *  ret0 ret0=false
     */
    static func contains1(){
        let class0 = ["Vivien", "Marlon", "Kim"]
        let ret0 = class0.contains("Mar")
        assert (ret0 == false)
        print(ret0)
    }
}


Array_contains_Element.contains0()
Array_contains_Element.contains1()