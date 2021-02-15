/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: ContiguousArray_count
 *  @apiSignature: ContiguousArray$func count()->Int
 *  @description: Test swift api ContiguousArray. count()
 *  @Map: java.util.ArrayList$public int size()
 */

import Foundation
class ContiguousArray_count{
    /**
     * input:1
     * class0 ContiguousArray$class0
     * output:1
     * ret ret0=3
     * ContiguousArray<T>$ class0-ContiguousArray<T>ContiguousArray(ArrayList<T> e) & T=String; e=["1","2","3"] & https://developer.apple.com/documentation/swift/contiguousarray
     */
    static func count0(){
        let class0:ContiguousArray<String>=ContiguousArray(["1","2","3"]);
        //let slice=array1[1...3]；
        var count=class0.count;
        assert(count==3);
        print(class0);
        print(count);
    }
}
ContiguousArray_count.count0();
