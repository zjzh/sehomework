import java.util.Arrays;

/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: Arrays_sort_int
 *  @apiSignature: java.util.Arrays$public static void sort (int[] a)
 *  @description: Test java api java.util.Arrays$public static void sort (int[] a)
 *  @Map: NSMutableArray$func sort(_ compare: (Any, Any, UnsafeMutableRawPointer?) -> Int, context: UnsafeMutableRawPointer?)
 *  @Map: NSMutableArray$func sort(using sortDescriptors: [NSSortDescriptor])
 *  @Map: NSMutableArray$func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
 *  @Map: Array$mutating func sort()
 */
public class Arrays_sort_int {
    /**
     * input: 1
     * class0 class0={6,3,2,4}
     * output: 0
     */
    public static void sort0(){
        System.out.println(">>>>>>>>>>>>");
        int[] class0 = {6,3,2,4};
        Arrays.sort(class0);

        assert(class0[0]==2);
        assert(class0[1]==3);
        assert(class0[2]==4);
        assert(class0[3]==6);
        System.out.println(Arrays.toString(class0));

    }

    public static void main(String[] args){
        Arrays_sort_int.sort0();

    }
}
