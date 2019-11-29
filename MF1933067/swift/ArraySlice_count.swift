/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: ArraySlice_count
 *  @apiSignature: ArraySlice$func count()->Int
 *  @description: Test swift api ArraySlice. count()
 *  @Map: java.util.ArrayList$public int size()
 */

import Foundation
class ArraySlice_count{
    /**
     * input:1
     * class0 ArraySlice$class0
     * output:1
     * ret ret0=3
     */
    static func count0(){
        let array1:[String]=["1","2","3","4"]
        let class0=array1[1...3]
        var count=class0.count
        assert(count==3)
        print(slice)
        print(count)
    }
}
ArraySlice_count.count0();
