package com.homework4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 *  @className: ArrayList_retainAll_Collection
 *  @apiSignature: Java.util.ArrayList$public boolean retainAll(Collection<?> c)
 *  @description: Test java api Java.util.ArrayList$public boolean retainAll(Collection<?> c)
 *  @Map: Set$func intersection(_ other: Set<Element>) -> Set<Element>;Array$func filter(_ isIncluded: (Element) throws -> Bool) rethrows -> [Element];Array$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
 */
public class ArrayList_retainAll_Collection {
    /**
     * input:2
     * class0 ArrayList$class0
     * c Collection$c
     * output:1
     * ret0 ret0=true
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {1,1,5} & https://developer.android.com/reference/java/util/ArrayList.html
     * Collection$c-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {1,2,3,4} & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void retainAll0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(new Integer[]{1, 1, 5}));
        Collection c = new ArrayList(Arrays.asList(new Integer[]{1,2,3,4}));
        boolean ret0 = class0.retainAll(c);
        assert (ret0==true);
        System.out.println(ret0);
        System.out.println(class0);
    }

    /**
     * input:2
     * class0 ArrayList$class0
     * c Collection$c
     * output:1
     * ret0 ret0=true
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {1,1,5} & https://developer.android.com/reference/java/util/ArrayList.html
     * Collection$c-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {2,3,4} & https://developer.android.com/reference/java/util/ArrayList.html
     */

    public static void retainAll1(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(new Integer[]{1, 1, 5}));
        Collection c = new ArrayList(Arrays.asList(new Integer[]{2,3,4}));
        boolean ret0 = class0.retainAll(c);
        assert (ret0==true);
        System.out.println(ret0);
        System.out.println(class0);
    }

    /**
     * input:2
     * class0 ArrayList$class0
     * c Collection$c
     * output:1
     * ret0 ret0=true
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {1,2,3,4} & https://developer.android.com/reference/java/util/ArrayList.html
     * Collection$c-ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(Integer... a) & c=Arrays.asList(a); a=new Integer[] {1,2,3,4} & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void retainAll2(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(new Integer[]{1,2,3,4}));
        Collection c = new ArrayList(Arrays.asList(new Integer[]{1,2,3,4}));
        boolean ret0 = class0.retainAll(c);
        assert (ret0==false);
        System.out.println(ret0);
        System.out.println(class0);
    }

    public static void main(String[] args){
        ArrayList_retainAll_Collection.retainAll0();
        ArrayList_retainAll_Collection.retainAll1();
        ArrayList_retainAll_Collection.retainAll2();
    }
}
