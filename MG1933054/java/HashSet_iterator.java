/**类名_方法名(_形参类型)
 * @author: MG1933054_田鑫
 *  @className: HashSet_iterator
 *  @apiSignature: java.util.HashSet$public Iterator<E> iterator()
 *  @description: Test java api java.util.HashSet.Iterator()
 *  @Map: NSOrderedSet$ func makeIterator() -> NSFastEnumerationIterator
 *  @Map: NSSet$ func makeIterator() -> NSFastEnumerationIterator
 *  @Map: Set$ func makeIterator() -> Set<Element>.Iterator
 */
import java.util.*;

public class HashSet_iterator {
    /**
     * input: 1
     * class0 HashSet$class0
     * output: 1
     * ret0 Iterator<Integer>$ret0
     * HashSet$class0-HashSet$HashSet() & & https://docs.oracle.com/javase/9/docs/api/java/util/HashSet.html
     */
    public  static void iterator0(){
        System.out.println(">>>>>>>>>>>>");
        HashSet<Integer> class0 = new HashSet<>();
        class0.add(1);
        class0.add(2);
        Iterator<Integer> iter = class0.iterator();
        for (int num = 1; num <= 2; ++num) {
            int x = iter.next();
            assert(num == x);
            System.out.println(x);
        }
    }

    public static void main(String[] args) {
        HashSet_iterator.iterator0();
    }
}