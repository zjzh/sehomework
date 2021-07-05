/**
 *  @author: MF1933086 TongZhan
 *  @className: Array_joined_Sequence
 *  @apiSignature: Array$func joined<Separator>(separator: Separator) -> JoinedSequence<Array<Element>> where Separator : Sequence, Separator.Element == Self.Element.Element
 *  @description: Test swift api Array$func joined<Separator>(separator: Separator) -> JoinedSequence<Array<Element>> where Separator : Sequence, Separator.Element == Self.Element.Element
 *  @Map: java.io.String$public static String join(CharSequence delimiter, CharSequence... elements)
 */

import Foundation

class Array_joined_Sequence{
    /**
     * input:2
     * class0 class0 = ["Vivien", "Marlon", "Kim", "Karl"]
     * separator separator =  ", "
     * output:1
     * ret0 ret0 = "Vivien, Marlon, Kim, Karl"
     */
    
    static func joined0(){
        let class0 = ["Vivien", "Marlon", "Kim", "Karl"]
        let separator = ", "
        let ret0 = class0.joined(separator: separator)
        assert (class0 == ["Vivien", "Marlon", "Kim", "Karl"])
        assert (separator ==  ", ")
        assert (ret0 == "Vivien, Marlon, Kim, Karl")
        print(ret0)
    }
}

Array_joined_Sequence.joined0();