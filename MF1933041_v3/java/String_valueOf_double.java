package com.softwareMethodology.jiangbiao;
import static java.lang.String.valueOf;

/**
 * @author: MF1933041_江彪
 * @className: String_valueOf_double
 * @apiSignature: java.lang.String$ public static String valueOf(double d)
 * @description: Test java api java.lang.String$valueOf(double d)
 * @Map: String$init(_ c: Character)
 */
public class String_valueOf_double {

    /**
     * input: 2
     * class0 String$class0
     * d d = 123.4
     * output: 1
     * ret0 ret0="123.4"
     * String$class0-String$new String() & & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void valueOf0() {
        System.out.println(">>>>>>>>>>>>");
        String class0 = new String();
        double d = 123.4;
        System.out.println(d);
        String ret0 = class0.valueOf(d);
        assert(ret0 == "123.4");
        System.out.println(ret0 + " -> " + ret0.getClass().toString());
    }

    /**
     * input: 1
     * class0 String$class0
     * d d = -0.2514
     * output: 1
     * ret0  ret0="-0.2514"
     * String$class0-String$new String() &  & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void valueOf1() {
        System.out.println(">>>>>>>>>>>>");
        String class0 = new String();
        double d = -0.2514;
        System.out.println(d);
        String ret0 = class0.valueOf(d);
        assert (ret0 == "-0.2514");
        System.out.println(ret0 + " -> " + ret0.getClass().toString());
    }

    public static void main(String[] args) {
        String_valueOf_double.valueOf0();
        String_valueOf_double.valueOf1();
    }
}
