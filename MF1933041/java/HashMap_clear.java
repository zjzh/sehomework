package com.softwareMethodology.jiangbiao;

import java.util.HashMap;

/**
 * @author: MF1933041_江彪
 * @className: HashMap_clear_
 * @apiSignature: java.util.HashMap<K,V>$ public void clear()
 * @description: Test java api java.util.HashMap<K,V>$clear()
 * @Map: ArraySlice$ func append(_ newElement: Element)
 */
public class HashMap_clear {

    /**
     * input: 1
     * class0 HashMap$class0
     * output: 0
     * HashMap$class0-HashMap$HashMap<String, Integer>();HashMap$put(String str, Integer in) & String$string="key";Integer$in=1 & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void clear0() {
        System.out.println(">>>>>>>>>>>>");
        // initialization
        HashMap<String, Integer> class0 = new HashMap<String, Integer>() {
            {
                put("jiangbiao", 1);
                put("longkun", 2);
                put("huangzhiheng", 3);
            }
        };
        // 利用 keySet 进行遍历
        for (String key: class0.keySet()) {
            System.out.print(key + ":" + class0.get(key) + "\t");
        }
        System.out.println();
        // 清空
        class0.clear();
        assert (class0.size() == 0);    // class0.size = 0
        if (class0.isEmpty()) {
            System.out.println("class0 has been cleared!");
        }
    }

    public static void main(String[] args) {
        HashMap_clear.clear0();
    }
}
