/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: Array_count
 *  @apiSignature: Array$func count()->Int
 *  @description: Test swift api Array. count()
 *  @Map: java.util.ArrayList$public int size()
 */

import Foundation
class Array_count{
    /**
     * input:1
     * class0 Array$class0
     * output:1
     * ret ret0=3
     */
    static func count0(){
        var class0:[String]=["1","2","3"]
        var count=class0.count
        assert(count==3)
        print(class0)
        print(count)
        
    }
}
Array_count.count0();
