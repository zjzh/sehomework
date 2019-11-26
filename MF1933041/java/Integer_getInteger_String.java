package com.softwareMethodology.jiangbiao;

/**
 * @author: MF1933041_江彪
 * @className: Integer_getInteger_String
 * @apiSignature: java.lang.Integer$ public static Integer getInteger(String nm)
 * @description: Test java api java.lang.Integer$getInteger(String nm)
 * @Map: Process$processInfo;ProcessInfo$environment;Dictionary$dictionary[key]
 */
public class Integer_getInteger_String {

    /**
     * input: 1
     * class0 class0="sun.arch.data.model"
     * output: 1
     * ret0  ret0=64
     */
    public static void getInteger0() {
        System.out.println(">>>>>>>>>>>>");
        String class0 = "sun.arch.data.model";
        // "sun.arch.data.model" 系统属性对应的整数值为 64
        Integer ret0 = Integer.getInteger(class0);
        assert (ret0 == 64);
        System.out.println("sun.arch.data.model -> " + ret0);
    }

    /**
     * input: 1
     * class0 class0="Java"
     * output: 1
     * ret0  ret0=null
     */
    public static void getInteger1() {
        System.out.println(">>>>>>>>>>>>");
        String class0 = "Java";
        Integer ret0 = Integer.getInteger(class0);
        // 并没有一个名为 "Java" 的系统属性，此时将返回 null
        assert (ret0 == null);
        System.out.println("Java -> " + ret0);
    }

    public static void main(String[] args) {
        Integer_getInteger_String.getInteger0();
        Integer_getInteger_String.getInteger1();
    }
}
