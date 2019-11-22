/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: ArrayList_addAll_Collection
 *  @apiSignature: java.util.ArrayList$public boolean addAll(Collection<? extends E> c)
 *  @description: Test java api java.util.ArrayList$public boolean addAll(Collection<? extends E> c)
 *  @Map: Array$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @Map: ContiguousArray$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @Map: Slice$mutating func insert<C>(contentsOf newElements: C, at i: Base.Index) where C : Collection, Self.Element == C.Element
 *  @Map: ArraySlice$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @Map: Array$mutating func append<S>(contentsOf newElements: S) where S : Sequence, Self.Element == S.Element
 *  @Map: ArraySlice$mutating func append<S>(contentsOf newElements: S) where Element == S.Element, S : Sequence
 */

import java.util.ArrayList;
import java.util.Arrays;
public class ArrayList_addAll_Collection {
    /**
     * input: 2
     * class0 ArrayList$class0
     * c Arrays$c
     * output: 1
     * ret0  ret0=true
     * ArrayList$class0-ArrayList$ArrayList(Collection c);Arrays$asList(T... a) & c=Arrays.asList(a); a=1,2 & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     * ArrayList$c-Arrays$asList(T... a) & a=2,3 & https://docs.oracle.com/javase/8/docs/api/java/util/Arrays.html#asList-T...-
     */
    public static void addAll0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(1,2));
        boolean ret0 = class0.addAll(Arrays.asList(2,3));
        assert(ret0 == true);
        System.out.println(ret0);
        for(Integer i : class0){
            System.out.print(i + " ");
        }
    }

    public static void main(String[] args){
        ArrayList_addAll_Collection.addAll0();
    }
}
