package com.homework4;
import java.util.ArrayList;
import java.util.Arrays;

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
     * class0 ArrayList$class0
     * index index=3
     * element element=10
     * output: 1
     * ret0  ret0=4
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {1,2,3,4} & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void set0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(new Integer[] { 1,2,3,4 }));
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
     * class0 ArrayList$class0
     * index index=0
     * element element="bei"
     * output: 1
     * ret0  ret0="nan"
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(String... a) & c=Arrays.asList(a); a=new String[] { "nan", "jing" ,"da", "xue"} & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void set1(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] { "nan", "jing" ,"da", "xue"}));
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
