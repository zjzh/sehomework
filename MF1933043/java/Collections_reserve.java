import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**类名_方法名(_形参类型)*
 * @author: jiangxianjie
 *  @className: Collections_reserve
 *  @apiSignature: java.util.Collections$public static void reverse(List<?> list)
 *  @description: Test java api java.util.Collections$public static void reverse(List<?> list)
 *  @Map: Array$func reversed() -> ReversedCollection<Array<Element>>
 * @Map: ContiguousArray$func reversed() -> ReversedCollection<ContiguousArray<Element>>
 * @Map: Array$mutating func reverse()
 */
public class Collections_reserve{
    /**
     * input: 1
     * list List$list=[1, 2, 3]
     * output: 1
     * ret0 ret0=[3, 2, 1]
     * List<Integer>list-List<Integer>$List<Integer>.add(x) & x=2 & https://blog.csdn.net/vaniice/article/details/6102015
     */
    public static void reserve0(){
        System.out.println(">>>>>>>>>>>>");
        List<Integer> list = new ArrayList();
        list.add(1);
        list.add(2);
        list.add(3);
        Collections.reverse(list);
        List ret0 =list;
        assert (ret0.indexOf(0) == 3);
        assert (ret0.indexOf(1) == 2);
        assert (ret0.indexOf(2) == 1);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Collections_reserve.reserve0();
    }

}
