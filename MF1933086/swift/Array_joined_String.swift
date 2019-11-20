/**
 *  @author: MF1933086 TongZhan
 *  @className: Array_joined_String
 *  @apiSignature: Array$func joined(separator: String = "") -> String
 *  @description: Test swift api Array.joined(separator:)
 *  @Map: java.io.String$public static String join(CharSequence delimiter, CharSequence... elements)
 */

import Foundation


class Array_joined_String {

    /**
     * input:2
     * class0 class0 = ["Vivien", "Marlon", "Kim", "Karl"]
     * separator separator =  ", "
     * output:1
     * ret0 = "Vivien, Marlon, Kim, Karl"
     */
    static func joined0 () {

        let class0 = ["Vivien", "Marlon", "Kim", "Karl"]
        let separator = ", "
        let ret0 = class0.joined(separator: separator)
        assert (class0 == ["Vivien", "Marlon", "Kim", "Karl"])
        assert (separator ==  ", " )
        assert (ret0 == "Vivien, Marlon, Kim, Karl")
        print(ret0)
    }
}

Array_joined_String.joined0()