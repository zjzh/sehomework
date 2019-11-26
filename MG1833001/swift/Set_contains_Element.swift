/**
 *  @author: MG1833001 毕胜
 *  @className: Set_contains_Element
 *  @apiSignature: Set$func contains(Element) -> Bool
 *  @description: Test swift api SSet.contains(Element)
 *  @Map: java.util.HashSet$public boolean contains (Object o)
 */
class Set_contains_Element{
     /**
     * input: 1
     * member member="123"
     * output: 1
     * ret0 ret0=true
     */
    static func contains0(){
        let class0 : Set = ["123", "456", "789"]
        let member = "123"
		let ret0 : Bool = class0.contains(member)
        assert (ret0 == true)
        print(ret0)
    }
     /**
     * input: 1
     * member member="1234"
     * output: 1
     * ret0 ret0=false
     */
    static func contains1(){
        let class0 : Set = ["123", "456", "789"]
        let member = "1234"
		let ret0 : Bool = class0.contains(member)
        assert (ret0 == false)
        print(ret0)
    }
}

Set_contains_Element.contains0()
Set_contains_Element.contains1()