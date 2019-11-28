package com.homework4;
import java.util.Arrays;

/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 *  @className: String_copyValueOf_Array_int_int
 *  @apiSignature: String$public static String copyValueOf(char[] data, int offset, int count)
 *  @description: Test java api String$public static String copyValueOf(char[] data, int offset, int count)
 *  @Map: String$func suffix(from start: String.Index) -> Substring;String$func prefix(upTo end: String.Index) -> Substring
 */
public class String_copyValueOf_Array_int_int {
    /**
     * input: 3
     * data Array$data={'h', 'e', 'l', 'l', 'o', 'w', 'o', 'r', 'l', 'd'}
     * offset=2
     * count=3
     * output: 1
     * ret0  String$ret0="llo"
     */
    public static void copyValueOf0(){
        System.out.println(">>>>>>>>>>>>");
        char[] data = {'h', 'e', 'l', 'l', 'o', 'w', 'o', 'r', 'l', 'd'};
        System.out.println(data);
        String ret0 = String.copyValueOf( data, 2, 3);
        assert (ret0.equals("llo"));
        System.out.println(ret0);
    }

    /**
     * input: 3
     * data Array$data={'h', 'e', 'l', 'l', 'o', 'w', 'o', 'r', 'l', 'd'}
     * offset=2
     * count=0
     * output: 1
     * ret0  String$ret0=""
     */
    public static void copyValueOf1(){
        System.out.println(">>>>>>>>>>>>");
        char[] data = {'h', 'e', 'l', 'l', 'o', 'w', 'o', 'r', 'l', 'd'};
        System.out.println(data);
        String ret0 = String.copyValueOf( data, 2, 0);
        assert (ret0.equals(""));
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_copyValueOf_Array_int_int.copyValueOf0();
        String_copyValueOf_Array_int_int.copyValueOf1();
    }
}
