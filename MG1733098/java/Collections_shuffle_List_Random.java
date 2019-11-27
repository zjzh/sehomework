package com.company;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: Collections_shuffle_List_Random
 * @apiSignature: java.util.Collections$public static void shuffle (List<?> list, Random rnd)
 * @description: Test java api java.util.Collections$public static void shuffle (List<?> list, Random rnd)
 * @Map: Array$mutating func shuffle<T>(using generator: inout T) where T : RandomNumberGenerator
 * @Map: ContiguousArray$mutating func shuffle<T>(using generator: inout T) where T : RandomNumberGenerator
 * @Map: ArraySlice$mutating func shuffle<T>(using generator: inout T) where T : RandomNumberGenerator
 * @Map: Array$func shuffled<T>(using generator: inout T) -> [Element] where T : RandomNumberGenerator
 */
public class Collections_shuffle_List_Random {
    /**
     * input: 2
     * list List$list
     * rnd Random$rnd
     * output: 1
     * list list=UNKNOWN
     * List$list-Arrays$public static <T> List<T> asList(T... a) & a=[1,2,3] & https://stackoverflow.com/questions/1005073/initialization-of-an-arraylist-in-one-line
     * Random$rnd-Random$public Random() & & https://docs.oracle.com/javase/8/docs/api/java/util/Random.html
     */
    public static void shuffle0() {
        List<Integer> list = Arrays.asList(1, 2, 3);
        Random rnd = new Random();
        Collections.shuffle(list, rnd);
        assert list.size() == 3;
        assert list.contains(1);
        assert list.contains(2);
        assert list.contains(3);
        System.out.println(list);
    }

    public static void main(String[] args) {
        Collections_shuffle_List_Random.shuffle0();
    }
}
