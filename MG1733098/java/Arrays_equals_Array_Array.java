package com.company;

import java.util.Arrays;

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: Arrays_equals_Array_Array
 * @apiSignature: java.util.Arrays$public static boolean equals (byte[] a, byte[] a2)
 * @description: Test java api java.util.Arrays$public static boolean equals (byte[] a, byte[] a2)
 * @Map: NSArray$func isEqual(to otherArray: [Any]) -> Bool
 * @Map: Array$static func == (lhs: Array<Element>, rhs: Array<Element>) -> Bool
 * @Map: ContiguousArray$static func == (lhs: ContiguousArray<Element>, rhs: ContiguousArray<Element>) -> Bool
 * @Map: ArraySlice$static func == (lhs: ArraySlice<Element>, rhs: ArraySlice<Element>) -> Bool
 */
public class Arrays_equals_Array_Array {
    /**
     * input: 2
     * a a=[1,2,3]
     * a2 a2=[1,2,3]
     * output: 1
     * ret0 ret0=true
     */
    public static void equals0() {
        byte[] a = {1, 2, 3};
        byte[] a2 = {1, 2, 3};
        boolean ret0 = Arrays.equals(a, a2);
        assert ret0;
        System.out.println(ret0);
    }
    /**
     * input: 2
     * a a=[1,2,3]
     * a2 a2=[1,2]
     * output: 1
     * ret0 ret0=false
     */
    public static void equals1() {
        byte[] a = {1, 2, 3};
        byte[] a2 = {1, 2};
        boolean ret0 = Arrays.equals(a, a2);
        assert !ret0;
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Arrays_equals_Array_Array.equals0();
        Arrays_equals_Array_Array.equals1();
    }
}
