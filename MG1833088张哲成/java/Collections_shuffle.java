/**类名_方法名(_形参类型)
 * @author: MG1833088 张哲成
 *  @className: Collections_shuffle
 *  @apiSignature: java.util.Collections$public static void shuffle(List<?> list)
 *  @description: Test java api java.util.Collections.shuffle(List<?> list)
 *  @Map: Array$shuffle<T>(using generator: inout T)
 *  @Map: ContiguousArray$shuffle<T>(using generator: inout T)
 *  @Map: ArraySlice$shuffle<T>(using generator: inout T)
 *  @Map: ContiguousArray$shuffled<T>(using generator: inout T) -> [Element]
 */

import java.util.*;

public class Collections_shuffle {
    /**
     * input: 1
     * class0 class0=["7"]
     * output: 0
     */
    public  static void shuffle0(){
        System.out.println(">>>>>>>>>>>>");
        List class0 = new ArrayList();
        class0.add('7');
        Collections.shuffle(class0);
        assert(class0.equals(new ArrayList('7')));

        System.out.println(class0);
    }


    public static void main(String[] args) {
        Collections_shuffle.shuffle0();
    }
}