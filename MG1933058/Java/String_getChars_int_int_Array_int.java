/**
 * @author: MG1933058+WangHeng
 * @className: String_getChars_int_int_Array_int
 * @apiSignature: java.lang.Class$public void getChars(int srcBegin, int srcEnd, char[] dst, int dstBegin)
 * @description: Test Java api java.lang.String.getChars(int srcBegin, int srcEnd, char[] dst, int dstBegin)
 * @Map: NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String;Array$func suffix(from start: Int) -> ArraySlice<Element>
 */

import java.util.Arrays;

 public class String_getChars_int_int_Array_int
 {
     /**
      * input: 4
      * class0 class0="helloworld"
      * srcBegin srcBegin=0
      * srcEnd String.length$srcEnd
      * dst dst=['*','*','*','*','*','*','*','*','*','*']
      * dstBegin = 0
      * output: 0
      * String.length$to-String$length() & & https://www.guru99.com/string-length-method-java.html
      */

    public static void getChars0()
    {
        System.out.println(">>>>>>>>>>");
        String class0 = "helloworld";
        int srcBegin = 0;
        int srcEnd = class0.length();
        char[] dst = new char[class0.length()];
        int dstBegin = 0;
        Arrays.fill(dst, '*');
        class0.getChars(srcBegin, srcEnd, dst, dstBegin);
        assert(String.valueOf(dst).equals(class0));
        System.out.println(dst);
    }

    /**
     * input: 4
     * class0 class0="helloworld"
     * srcBegin srcBegin=1
     * srcEnd String.length$srcEnd
     * dst dst=['*','*','*','*','*','*','*','*','*','*']
     * dstBegin = 0
     * output: 0
     * String.length$to-String$length() & & https://www.guru99.com/string-length-method-java.html
     */
    public static void getChars1()
    {
        System.out.println(">>>>>>>>>>");
        String class0 = "helloworld";
        int srcBegin = 1;
        int srcEnd = class0.length();
        char[] dst = new char[class0.length()];
        int dstBegin = 0;
        // filling dst
        Arrays.fill(dst, '*');
        class0.getChars(srcBegin, srcEnd, dst, dstBegin);
        assert(String.valueOf(dst).equals(class0.substring(1)+"*"));
        System.out.println(dst);
    }

    /**
     * input: 4
     * class0 class0="helloworld"
     * srcBegin srcBegin=1
     * srcEnd String.length$srcEnd
     * dst dst=['*','*','*','*','*','*','*','*','*','*']
     * dstBegin = 1
     * output: 0
     * String.length$to-String$length() & & https://www.guru99.com/string-length-method-java.html
     */
    public static void getChars2()
    {
        System.out.println(">>>>>>>>>>");
        String class0 = "helloworld";
        int srcBegin = 1;
        int srcEnd = class0.length();
        char[] dst = new char[class0.length()];
        int dstBegin = 1;
        // filling dst
        Arrays.fill(dst, '*');
        class0.getChars(srcBegin, srcEnd, dst, dstBegin);
        assert(String.valueOf(dst).equals("*" + class0.substring(1)));
        System.out.println(dst);
    }

    public static void main(String[] args) {
        String_getChars_int_int_Array_int.getChars0();
        String_getChars_int_int_Array_int.getChars1();
        String_getChars_int_int_Array_int.getChars2();
    }
 }