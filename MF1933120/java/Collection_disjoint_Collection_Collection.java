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
     * collection0 Collection$collection0
     * collection1 Collection$collection1
     * output: 1
     * ret0  ret0=true
     * Collection$collection0-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     * Collection$collection1-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     */

    public  static void lastIndexOf0(){
        System.out.println(">>>>>>>>>>>>");
        Collection collection0 = new ArrayList();
        Collection collection1 = new ArrayList();

        collection0.add(6);
        collection0.add(7);
        collection0.add(8);
        collection0.add(9);
        collection0.add(10);

        collection1.add(1);
        collection1.add(2);
        collection1.add(3);
        collection1.add(4);
        collection1.add(5);

        boolean ret0= Collections.disjoint(collection0,collection1);
        assert (ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * collection0 Collection$collection0
     * collection1 Collection$collection1
     * output: 1
     * ret0  ret0=false
     * Collection$collection0-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     * Collection$collection1-ArrayList$ArrayList() &  & https://developer.android.google.cn/reference/java/util/Collections
     */

    public  static void lastIndexOf1(){
        System.out.println(">>>>>>>>>>>>");
        Collection collection0 = new ArrayList();
        Collection collection1 = new ArrayList();

        collection0.add(6);
        collection0.add(7);
        collection0.add(8);
        collection0.add(9);
        collection0.add(10);

        collection1.add(1);
        collection1.add(2);
        collection1.add(3);
        collection1.add(4);
        collection1.add(5);
        collection1.add(6);
        collection1.add(7);
        collection1.add(8);
        collection1.add(9);
        collection1.add(10);

        boolean ret0= Collections.disjoint(collection0,collection1);
        assert (ret0==false);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Collection_disjoint_Collection_Collection.lastIndexOf0();
        Collection_disjoint_Collection_Collection.lastIndexOf1();
    }
}
