//
//  main.swift
//  fileSize
//
//  Created by liyix on 2019/12/6.
//  Copyright © 2019 liyix. All rights reserved.
//

/*
 * @author: MG1933040_李奕萱
 * @className: URLResourceValues_fileSize
 * @apiSignature: URLResourcesValues$var fileSize: Int? { get }
 * @description: Test swift api URLResourcesValues$var fileSize: Int? { get }
 * @Map: java.io.File$public long length ()
 */
import Foundation
class URLResourceValues_fileSize{
    /**
     * input:1
     * class0 URLResourcesValues$class0
     * output:1
     * ret0 ret0=5
     * URLResourceValues$class0-URL(fileURLWithPath: String) & fileURLWithPath="/Users/liyix/a.txt" & https://developer.apple.com/documentation/foundation/url
     */
    static func fileSize0()
    {
        let class0=URL(fileURLWithPath:"/Users/liyix/a.txt")
        let ret0=try?class0.resourceValues(forKeys:[.fileSizeKey]).fileSize
        assert(ret0==5)
        print(ret0)
    }
}
