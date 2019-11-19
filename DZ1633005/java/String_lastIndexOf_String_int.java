package com.homework4;
/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 *  @className: String_lastIndexOf_String_int
 *  @apiSignature: java.lang.String$public int lastIndexOf(String str, int fromIndex)
 *  @description: Test java api java.lang.String$lastIndexOf(String str, int fromIndex)
 *  @Map: NSString$func substring(to: Int) -> String;NSString$func range(of searchString: String, options mask: NSString.CompareOptions = []) -> NSRange
 */
public class String_lastIndexOf_String_int {
    /**
     * input: 3
     * class0 class0="aabbccbbaa"
     * str str="bb"
     * fromIndex fromIndex=8
     * output: 1
     * ret0  ret0=6
     */
    public static void lastIndexOf0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="aabbccbbaa";
        String str="bb";
        int fromIndex = 8;
        int ret0=class0.lastIndexOf(str,fromIndex);
        assert (ret0==6);
        System.out.println(ret0);
    }
    /**
     * input: 3
     * class0 class0="aabbccbbaa"
     * str str="bb"
     * fromIndex fromIndex=5
     * output: 1
     * ret0  ret0=2
     */
    public static void lastIndexOf1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="aabbccbbaa";
        String str="bb";
        int fromIndex = 5;
        int ret0=class0.lastIndexOf(str,fromIndex);
        assert (ret0==2);
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 class0="aabbccbbaa"
     * str str="dd"
     * fromIndex fromIndex=5
     * output: 1
     * ret0 ret0=-1
     */
    public  static void lastIndexOf2(){
        System.out.println(">>>>>>>>>>>>");
        String class0="aabbccbbaa";
        String str="dd";
        int fromIndex = 5;
        int ret0=class0.lastIndexOf(str,fromIndex);
        assert (ret0==-1);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_lastIndexOf_String_int.lastIndexOf0();
        String_lastIndexOf_String_int.lastIndexOf1();
        String_lastIndexOf_String_int.lastIndexOf2();
    }
}

