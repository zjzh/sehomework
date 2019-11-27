package com.homework4;
import java.util.ArrayList;
import java.util.Arrays;

/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 * @className: ArrayList_toArray
 * @apiSignature: ArrayList$public Object[] toArray()
 * @description: Test java api  ArrayList$public Object[] toArray()
 * @Map: NSArray$convenience init(array: [Any])
 */
public class ArrayList_toArray {
    /**
     * input: 1
     * class0 ArrayList$class0
     * output: 1
     * ret0 Object[]$ret0={"nan",  "jing"}
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(String... a) & c=Arrays.asList(a); a=new String[] { "nan", "jing" }&https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void toArray0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Object> class0 = new ArrayList<>(Arrays.asList(new Object[] { "nan", "jing" }));
        System.out.println(class0);
        Object[] ret0= class0.toArray();
        assert (Arrays.equals(ret0, new Object[]{"nan", "jing"}));
    }

    public static void main(String[] args) {
        ArrayList_toArray.toArray0();

    }
}
