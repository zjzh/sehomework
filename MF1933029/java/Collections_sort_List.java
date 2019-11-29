/**类名_方法名(形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: Collections_sort_List
 *  @apiSignature: java.util.Collections $public static void sort (List<T> list)
 *  @description: Test java api java.util.Collections $ sort (List<T> list)
 *  @Map: Array$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 *  @Map: ContiguousArray$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 *  @Map: ArraySlice$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 *  @Map: Slice$mutating func sort(by areInIncreasingOrder: (Base.Element, Base.Element) throws -> Bool) rethrows
 *  @Map: MutableCollection$mutating func sort(by areInIncreasingOrder: (Self.Element, Self.Element) throws -> Bool) rethrows
*/
    import java.util.*;
    public class Collections_sort_List {
    /**
     * input: 1
     * list list = ["Kofi","Abena","Peter","Kweku","Akosua"]
     * output: 0
     */
    public  static void sort0(){
        System.out.println(">>>>>>>>>>>>");
        List<String> list = new ArrayList<String>();
        list.add("Kofi");
        list.add("Abena");
        list.add("Peter");
        list.add("Kweku");
        list.add("Akosua");
        Collections.sort(list);
        assert (list.equals(Arrays.asList("Abena","Akosua","Kofi","Kweku","Peter")));
        for(int i = 0;i < list.size();i++){
           System.out.println(list.get(i));
        }
    }
    /**
     * input: 1
     * list list = [2,3,3,1,4]
     * output: 0
     */
    public  static void sort1(){
        System.out.println(">>>>>>>>>>>>");
        List<Integer> list = new ArrayList<Integer>();
        list.add(Integer.valueOf(2));
        list.add(Integer.valueOf(3));
        list.add(Integer.valueOf(3));
        list.add(Integer.valueOf(1));
        list.add(Integer.valueOf(4));
        Collections.sort(list);
        assert (list.equals(Arrays.asList(1,2,3,3,4)));
        for(int i = 0;i < list.size();i++){
           System.out.println(list.get(i));
        }
    }
    public static void main(String[] args) {
        Collections_sort_List.sort0();
        Collections_sort_List.sort1();
        
    }
}
