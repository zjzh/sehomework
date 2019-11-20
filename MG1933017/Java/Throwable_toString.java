package Java;

/**
 * 方法名(_形参类型)*
 * 
 * @author: MG1933017_GongYuhang
 * @className: Collections_sort_List_Comparator
 * @apiSignature: Collections$public static <T> void sort(List<T> list,
 *                Comparator<? super T> c)
 * @description: Test java api Collections$public static <T> void sort(List<T>
 *               list, Comparator<? super T> c)
 * @Map: NSError$var localizedDescription: String { get }
 */
public class Throwable_toString {
    /**
     * input: 0
     * output: 1
     * ret0 ret0="java.lang.Exception: new exception"
     */

    public static void toString0() {
        String ret0 = "";
        try {
            throw new Exception("new exception");
        } catch (Throwable class0) {
            ret0 = class0.toString();
        } finally {
            System.out.println(ret0);
        }
    }

    public static void main(String[] args) {
        Throwable_toString.toString0();
    }
}