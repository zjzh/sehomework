/**类名_方法名(_形参类型)
 * @author: MG1833088 张哲成
 *  @className: Collections_shuffle
 *  @apiSignature: java.util.Collections$public static void shuffle(List<?> list)
 *  @description: Test java api java.util.Collections.shuffle(List<?> list)
 *  @Map: Array$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @Map: ContiguousArray$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @Map: ArraySlice$shuffle ( [('inoutT', ['using', 'generator'])] )
 *  @Map: ContiguousArray$shuffle ( [('inoutT', ['using', 'generator'])] )
 */

import java.util.*;

public class Collections_shuffle {
    /**
     * input: 1
     * list list=["7"]
     * output: 1
     * list  list=["7"]
     */
    public  static void shuffle0(){
        System.out.println(">>>>>>>>>>>>");
        List list = new ArrayList();
        list.add('7');
        Collections.shuffle(list);
        assert(list.equals(new ArrayList('7')));

        System.out.println(list);
    }


    public static void main(String[] args) {
        Collections_shuffle.shuffle0();
    }
}