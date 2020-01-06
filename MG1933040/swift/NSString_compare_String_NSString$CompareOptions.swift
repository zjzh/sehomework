//
//  main.swift
//  Compare
//
//  Created by liyix on 2019/12/6.
//  Copyright © 2019 liyix. All rights reserved.
//

/*
 * @author: MG1933040_李奕萱
 * @className: NSString_compare_String
 * @apiSignature: NSString$func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 * @description: Test swift api NSString$func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 * @Map: java.lang.String$public int compareToIgnoreCase(String str)
 */
import Foundation
class NSString_compare_String_NSString$CompareOptions{
    /**
     * input:2
     * class0 class0="STRINGS"
     * string string="Strings"
     * options NSString.CompareOptions:options = NSString.CompareOptions.caseInsensitive
     * output:1
     * ret0 ret0=0
     */
    static func compare0()
    {
        let class0:NSString = "STRINGS"
        let string = "Strings"
        let ret0:ComparisonResult = class0.compare(string,options:NSString.CompareOptions.caseInsensitive)
        assert(ret0.rawValue == 0)
        print(ret0.rawValue)
    }
    /**
     * input:2
     * class0 class0="Strings"
     * string string="Strings123"
     * options NSString.CompareOptions:options = NSString.CompareOptions.caseInsensitive
     * output:1
     * ret0 ret0=-1
     */
    static func compare1()
    {
        let class0:NSString = "Strings"
        let string = "Strings123"
        let ret0:ComparisonResult = class0.compare(string,options: NSString.CompareOptions.caseInsensitive)
        assert(ret0.rawValue == -1)
        print(ret0.rawValue)
    }
    /**
     * input:2
     * class0 class0="Strings123"
     * string string="STRINGS"
     * options NSString.CompareOptions:options = NSString.CompareOptions.caseInsensitive
     * output:1
     * ret0 ret0=1
     */
    static func compare2()
    {
        let class0:NSString = "Strings123"
        let string = "STRINGS"
        let ret0:ComparisonResult = class0.compare(string,options: NSString.CompareOptions.caseInsensitive)
        assert(ret0.rawValue == 1)
        print(ret0.rawValue)
    }
}
