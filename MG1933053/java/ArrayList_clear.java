import java.util.ArrayList;
import java.util.Arrays;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: ArrayList_clear
 * @apiSignature: java.util.ArrayList$public void clear()
 * @description: Test java api java.util.ArrayList.clear()
 * @Map: Array$mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 * @Map: Slice$mutating func removeAll(keepingCapacity keepapacity: Bool = false)
 * @Map: ArraySlice$mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 */
public class ArrayList_clear {
    /**
     * input: 1
     * class0  ArrayList$class0
     * output: 0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & Collection$c = Arrays$asList(new String[] {"hello", "world"}) & https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public  static void clear0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] {"hello", "world"}));
        assert(class0.isEmpty()==false);
        System.out.println(class0);
        class0.clear();
        assert(class0.isEmpty()==true);
        System.out.println(class0);
    }
    /**
     * input: 1
     * class0  ArrayList$class0
     * output: 0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & Collection$c = Arrays$asList(new Integer[] {1,2,3,4,5}) & https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public  static void clear1(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(new Integer[] {1,2,3,4,5}));
        assert(class0.isEmpty()==false);
        System.out.println(class0);
        class0.clear();
        assert(class0.isEmpty()==true);
        System.out.println(class0);
    }
    public static void main(String[] args) {
        ArrayList_clear.clear0();
        ArrayList_clear.clear1();

    }
}
