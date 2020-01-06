/**类名_方法名(_形参类型)*
 * @author: MF1933120张晓雯
 *  @className: Collection_disjoint_Collection_Collection
 *  @apiSignature:  java.util.Collections$public static boolean disjoint(Collection<?> c1,Collection<?> c2)
 *  @description: Test java api java.util.Collections$disjoint(Collection<?> c1,Collection<?> c2)
 *  @Map: Set$func isDisjoint(with: Set,other:Set)  -> True or False?
 *  @Map: Set$func isDisjoint(with: Sequence,other:Sequence) -> True or False?
 */

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

public class Collection_disjoint_Collection_Collection {

    /**
     * input: 2
     * c1 Collection$c1
     * c2 Collection$c2
     * output: 1
     * ret0  ret0=true
     * Collection$c1-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     * Collection$c2-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     */

    public  static void lastIndexOf0(){
        System.out.println(">>>>>>>>>>>>");
        Collection c1 = new ArrayList();
        Collection c2 = new ArrayList();

        c1.add(6);
        c1.add(7);
        c1.add(8);
        c1.add(9);
        c1.add(10);

        c2.add(1);
        c2.add(2);
        c2.add(3);
        c2.add(4);
        c2.add(5);

        boolean ret0= Collections.disjoint(c1,c2);
        assert (ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * c1 Collection$c1
     * c2 Collection$c2
     * output: 1
     * ret0  ret0=false
     * Collection$c1-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     * Collection$c2-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     */

    public  static void lastIndexOf1(){
        System.out.println(">>>>>>>>>>>>");
        Collection c1 = new ArrayList();
        Collection c2 = new ArrayList();

        c1.add(6);
        c1.add(7);
        c1.add(8);
        c1.add(9);
        c1.add(10);

        c2.add(1);
        c2.add(2);
        c2.add(3);
        c2.add(4);
        c2.add(5);
        c2.add(6);
        c2.add(7);
        c2.add(8);
        c2.add(9);
        c2.add(10);

        boolean ret0= Collections.disjoint(c1,c2);
        assert (ret0==false);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Collection_disjoint_Collection_Collection.lastIndexOf0();
        Collection_disjoint_Collection_Collection.lastIndexOf1();
    }
}
