/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: URL_resourceValues
 *  @apiSignature: URL$ func resourceValues(forKeys keys:set<URLResourceKey>) throws->URLResourceValues
 *  @description: Test swift api URL.resourveValues(forKeys keys:set<URLResourceKey>)
 *  @Map: java.io.File$public long lastModified()
 */

import Foundation
class URL_resourceValues{
    /**
     * input:1
     * class0 URLResourceValues$class0
     * output:1
     * ret0 ret0=UNKNOWN
     * URLResourceValues$class0-URL$URL(fileURLWithPath: String) & fileURLWithPath="file.txt" &https://developer.apple.com/documentation/foundation/url
     */
    
    static func contentModificationDate0(){
        let path="file.txt";
        var class0=URL(fileURLWithPath: path)

        do{
            var resourceValues=URLResourceValues()
            let ret0=try?class0.resourceValues(forKeys: [.isVolumeKey])
            print(ret0)
        }
        catch{print("failed to set resource value")}
    }
}
URL_resourceValues.contentModificationDate0();
