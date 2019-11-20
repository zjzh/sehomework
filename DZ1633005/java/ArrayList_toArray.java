package com.homework4;
import java.util.ArrayList;

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
     * class0 ArrayList$class0=["nan", "jing"]
     * output: 1
     * ret0  Object$ret0=["nan","jing"]
     */
    public static void toArray0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0=new ArrayList<String>();
        class0.add("nan");
        class0.add("jing");
        System.out.println(class0);
        System.out.println(class0.getClass().getName());

        Object[] ret0= class0.toArray();
        assert (ret0 instanceof java.lang.Object);
        System.out.println(ret0[0]);
        System.out.println(ret0[1]);
        System.out.println(ret0.getClass().getName());
    }

    public static void main(String[] args) {
        ArrayList_toArray.toArray0();
    }
}
