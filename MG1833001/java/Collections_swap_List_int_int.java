/**类名_方法名(_形参类型)
 * @author: MG1833001 毕胜
 *  @className: Collections_swap_List_int_int
 *  @apiSignature: java.util.Collections$public static void swap (List<?> list,int i,int j)
 *  @description: Test java api java.util.Collections.swap (List<?> list,int i,int j)
 *  @Map: Array$mutating func swapAt(_ i: Int, _ j: Int)
 *  @Map: ContiguousArray$mutating func swapAt(_ i: Int, _ j: Int)
 *  @Map: ArraySlice$mutating func swapAt(_ i: Int, _ j: Int)
 *  @Map: Slice$mutating func swapAt(_ i: Base.Index, _ j: Base.Index)
 */

import java.util.*;

public class Collections_swap_List_int_int {
    /**
     * input: 3
     * list list=[1,2,3,4,5]
     * i i=0
     * j j=3
     * output: 0
     */
    public  static void swap0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> list = new ArrayList<>();
        list.add("1");
        list.add("2");
        list.add("3");
        list.add("4");
        list.add("5");
        Collections.swap(list, 0, 3);
        assert (list.get(0).equals("4") && list.get(3).equals("1"));
        System.out.println(list);
    }

    public static void main(String[] args) {
        Collections_swap_List_int_int.swap0();
    }
}
