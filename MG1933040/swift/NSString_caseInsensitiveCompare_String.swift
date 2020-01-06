//
//  main.swift
//  caseInsensitiveCompare
//
//  Created by liyix on 2019/12/6.
//  Copyright © 2019 liyix. All rights reserved.
//
/*
 * @author: MG1933040_李奕萱
 * @className: NSString_caseInsensitiveCompare_String
 * @apiSignature: NSString$func caseInsensitiveCompare(_ string: String) -> ComparisonResult
 * @description: Test swift api NSString$func caseInsensitiveCompare(_ string: String) -> ComparisonResult
 * @Map: java.lang.String$public int compareToIgnoreCase(String str)
 */
import Foundation
class NSString_caseInsensitiveCompare_String{
    /**
     * input:2
     * class0 class0="STRINGS"
     * string string="Strings"
     * output:1
     * ret0 ret0=0
     */
    static func caseInsensitiveCompare0()
    {
        let class0:NSString = "STRINGS"
        let string = "Strings"
        let ret0:ComparisonResult = class0.caseInsensitiveCompare(string)
        assert(ret0.rawValue == 0)
        print(ret0.rawValue)
    }
    /**
     * input:2
     * class0 class0="Strings"
     * string string="Strings123"
     * output:1
     * ret0 ret0=-1
     */
    static func caseInsensitiveCompare1()
    {
        let class0:NSString = "Strings"
        let string = "Strings123"
        let ret0:ComparisonResult = class0.caseInsensitiveCompare(string)
        assert(ret0.rawValue == -1)
        print(ret0.rawValue)
    }
    /**
     * input:2
     * class0 class0="Strings123"
     * string string="STRINGS"
     * output:1
     * ret0 ret0=1
     */
    static func caseInsensitiveCompare2()
    {
        let class0:NSString = "Strings123"
        let string = "STRINGS"
        let ret0:ComparisonResult = class0.caseInsensitiveCompare(string)
        assert(ret0.rawValue == 1)
        print(ret0.rawValue)
    }
}
