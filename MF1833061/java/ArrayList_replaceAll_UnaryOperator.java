import java.util.ArrayList;
import java.util.function.UnaryOperator;
/**类名_方法名(_形参类型)
 * @author: MF1833061 沈思远
 *  @className: ArrayList_replaceAll_UnaryOperator
 *  @apiSignature: java.util.ArrayList$public void replaceAll(UnaryOperator<E> operator)
 *  @description: Test java api java.util.ArrayList.replaceAll(UnaryOperator<E> operator)
 *  @Map: Array$func map<T>(_ transform: (Element) throws -> T) rethrows -> [T]
 */
    public class ArrayList_replaceAll_UnaryOperator {
    /**
     * input: 1
     * class0 class0=[1,2,3]
     * operator operator=x -> (x * x)
     * output: 0
     */
    public  static void replaceAll0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<Integer>();
		class0.add(1);
		class0.add(2);
		class0.add(3);
        UnaryOperator<Integer> operator = x -> (x * x);
        class0.replaceAll(operator);
        assert(class0.get(0) == 1);
        assert(class0.get(1) == 4);
        assert(class0.get(2) == 9);
        System.out.println(class0);

    }

    /**
     * input: 1
     * class0 class0=["Alice","Bob"]
     * operator operator=x -> 
     * output: 0
     */
    public  static void replaceAll1(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<String>();
		class0.add("Alice");
		class0.add("Bob");
        UnaryOperator<String> operator = x -> x.toLowerCase();
        class0.replaceAll(operator);
        assert(class0.get(0) == "alice");
        assert(class0.get(1) == "bob");
        System.out.println(class0);

    }
    
    public static void main(String[] args) {
        ArrayList_replaceAll_UnaryOperator.replaceAll0();
        ArrayList_replaceAll_UnaryOperator.replaceAll1();
    }
}