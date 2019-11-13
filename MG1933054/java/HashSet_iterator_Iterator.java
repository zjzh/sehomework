/**类名_方法名(_形参类型)
 * @author: MG1933054_田鑫
 *  @className: HashSet_iterator_Iterator
 *  @apiSignature: java.lang.HashSet$public Iterator<E> iterator()
 *  @description: Test java api java.lang.HashSet.Iterator()
 *  @Map: NSOrderedSet$ func makeIterator() -> NSFastEnumerationIterator
 *  @Map: NSSet$ func makeIterator() -> NSFastEnumerationIterator
 *  @Map: Set$ func makeIterator() -> Set<Element>.Iterator
 */
public class HashSet_iterator_Iterator {
    /**
     * input: 1
     * class0 class0=HashSet$class0
     * output: 1
     * ret0 ret0=iter
     */ 
    public  static void iterator0(){
        System.out.println(">>>>>>>>>>>>");
        HashSet<int> class0 = new HashSet();
        set.add(1);
        set.add(2);
        Iterator<int> iter = class0.iterator();
        for (int num = 1; num <= 2; ++num) {
            int x = iter.next();
            assert(num == x);
        }
    }

    public static void main(String[] args) {
        HashSet_iterator_Iterator.iterator0();

    }
}