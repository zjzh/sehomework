package com.softwareMethodology.jiangbiao;

import org.junit.Test;
import static java.lang.Integer.getInteger;

/**
 * @author: MF1933041_江彪
 * @className: Integer_getInteger_String
 * @apiSignature: java.lang.Integer$ public static Integer getInteger(String nm)
 * @description: Test java api java.lang.Integer$getInteger(String nm)
 * @Map: NSString$ var integerValue: Int { get }
 */
public class Integer_getInteger_String {

    /**
     * input: 2
     * class0 class0="sys_variable"
     * class1 class1="666"
     * output: 1
     * ret0  ret0=666
     */
    @Test
    public void getInteger0() {
        System.out.println("----------------------------------------");
        String class0 = "sys_variable";
        String class1 = "666";
        System.setProperty(class0, class1);
        Integer ret0 = getInteger(class0);
        System.out.println(ret0 + " -> " + ret0.getClass().toString());
        // print:
        // ----------------------------------------
        // 666
    }

    /**
     * 在 java 中将 String 类型的数据转成 Integer 类型，并不是使用getInteger()方法，而是使用 Integer.valueOf(beginMin) 或 Interger.parseInt(beginMin)。
     * Java 中 getInteger(String str) 方法的作用是取得名为 str 的系统配置参数，跟 System.getProperty(String str) 是一样的，只不过在最后有个转换成整数的动作而已。
     * 【猜想布置任务本意是想实现 java 中 String->Integer 和 swift 中 String->Integer 的映射，
     *   故，除了上面实现的 getInteger 方法，下面实现了 java 中将 String->Integer 的常用方法：Integer.valueOf(beginMin)，Interger.parseInt(beginMin)】
     */

    /**
     * input: 1
     * class0 class0="123"
     * output: 1
     * ret0  ret0=123
     */
    @Test
    public void valueOf0() {
        System.out.println("----------------------------------------");
        String class0 = "123";
        System.out.println(class0 + " -> " + class0.getClass().toString());
        Integer ret0 = Integer.valueOf(class0);
        System.out.println(ret0 + " -> " + ret0.getClass().toString());
        // print:
        // ----------------------------------------
        // 123 -> class java.lang.String
        // 123 -> class java.lang.Integer
    }

    /**
     * input: 1
     * class0 class0="555"
     * output: 1
     * ret0  ret0=555
     */
    @Test
    public void parseInt0() {
        System.out.println("----------------------------------------");
        String class0 = "555";
        System.out.println(class0 + " -> " + class0.getClass().toString());
        Integer ret0 = Integer.parseInt(class0);
        System.out.println(ret0 + " -> " + ret0.getClass().toString());
        // print:
        // ----------------------------------------
        // 555 -> class java.lang.String
        // 555 -> class java.lang.Integer
    }
}
