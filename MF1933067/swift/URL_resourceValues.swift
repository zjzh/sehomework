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
     * class0 resourceValues$class0
     * output:1
     * URLResourceValues$class0-URLResourceValues$contentModificationDate
     */
    
    static func contentModificationDate0(){
        let path="file.txt";
        var urlToExclude=URL(fileURLWithPath: path)

        do{
            var resourceValues=URLResourceValues()
            resourceValues.isExcludedFromBackup=true
            print(resourceValues.contentModificationDate)
        try urlToExclude.setResourceValues(resourceValues)
        }
        catch{print("failed to set resource value")}
    }
}
URL_resourceValues.contentModificationDate0();
