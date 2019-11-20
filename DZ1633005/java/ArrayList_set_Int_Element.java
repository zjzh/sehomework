package com.homework4;
import java.util.ArrayList;

/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 * @className: ArrayList_set_Int_Element
 * @apiSignature: ArrayList$public E set(int index, E element)
 * @description: Test java api  ArrayList$public E set(int index, E element)
 * @Map: NSMutableArray$func replaceObject(at index: Int, with anObject: Any)
 */
public class ArrayList_set_Int_Element {
    /**
     * input: 3
     * class0 ArrayList$class0=[1,2,3,4]
     * index index=3
     * element element=10
     * output: 1
     * ret0  ret0=4
     */
    public static void set0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<Integer>();
        class0.add(1);
        class0.add(2);
        class0.add(3);
        class0.add(4);
        System.out.println(class0);
        Integer index = 3;
        Integer element = 10;
        Integer ret0 = class0.set(index,element);
        assert (ret0==4);
        System.out.println(ret0);
        System.out.println(class0);
    }

    /**
     * input: 3
     * class0 ArrayList$class0=["nan","jing","da","xue"]
     * index index=0
     * element element="bei"
     * output: 1
     * ret0  ret0="nan"
     */
    public static void set1(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<String>();
        class0.add("nan");
        class0.add("jing");
        class0.add("da");
        class0.add("xue");
        System.out.println(class0);
        Integer index = 0;
        String element = "bei";
        String ret0 = class0.set(index,element);
        assert (ret0=="nan");
        System.out.println(ret0);
        System.out.println(class0);
    }

    public static void main(String[] args) {
        ArrayList_set_Int_Element.set0();
        ArrayList_set_Int_Element.set1();
    }

}
