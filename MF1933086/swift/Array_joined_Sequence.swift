/**
 *  @author: MF1933086 TongZhan
 *  @className: Array_joined_Sequence
 *  @apiSignature: Array$func joined<Separator>(separator: Separator) -> JoinedSequence<Array<Element>> where Separator : Sequence, Separator.Element == Self.Element.Element
 *  @description: Test swift api Array.joined(separator:)
 */

import Foundation

class Array_joined_Sequence{
    /**
     * input:2
     * class0 class0 = ["Vivien", "Marlon", "Kim", "Karl"]
     * separator separator =  ", "
     * output:1
     * ret0 = ["V", "i", "v", "i", "e", "n", ",", " ", "M", "a", "r", "l", "o", "n", ",", " ", "K", "i", "m", ",", " ", "K", "a", "r", "l"]
     */
    
    static func joined0(){
        let class0 = ["Vivien", "Marlon", "Kim", "Karl"]
        let separator = ", "
        let ret0 = class0.joined(separator: separator)
        assert (class0 == ["Vivien", "Marlon", "Kim", "Karl"])
        assert (separator ==  ", ")
        assert (Array(ret0) == ["V", "i", "v", "i", "e", "n", ",", " ", "M", "a", "r", "l", "o", "n", ",", " ", "K", "i", "m", ",", " ", "K", "a", "r", "l"])
        print(Array(ret0))
    }
}

Array_joined_Sequence.joined0();