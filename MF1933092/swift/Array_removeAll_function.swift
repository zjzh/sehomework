import Foundation
/**类名_方法名(_形参类型)*
 *  @author: MF1933092 王国新
 *  @className: Array_removeAll_function
 *  @apiSignature: Array$func removeAll(where shouldBeRemoved: (Element) throws -> Bool)
 *  @description: Test swift api Array$removeAll(where shouldBeRemoved: (Element) throws -> Bool)
 *  @Map: java.util.ArrayList$public boolean removeIf (Predicate<? super E> filter)
 */
class Array_removeAll_function{
     /**
     * input: 2
     * class0 class0=[1,2,3,4,5]
     * shouldBeRemoved Function$shouldBeRemoved = {$0 < 3}
     * output: 0
     */
    static func removeAll0(){
        var class0=[1,2,3,4,5];
        class0.removeAll(where:{$0 < 3});
        assert(class0[0]==3);
        assert(class0[1]==4);
        assert(class0[2]==5);
        print(class0);
    }
}
Array_removeAll_function.removeAll0()