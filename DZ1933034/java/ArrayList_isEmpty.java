/**
 *  @author: zhaoxin@DZ1933034
 *  @className: ArrayList_isEmpty
 *  @apiSignature: java.util.ArrayList<E>$public boolean isEmpty()
 *  @description: Test java api java.util.ArrayList<E>$public boolean isEmpty()
 *  @Map: Array$public Bool isEmpty()
 *  @Map: ArraySlice$public Bool isEmpty()
 */

import java.util.ArrayList;

public class ArrayList_isEmpty {
    public static void main(String[] args){
        isEmpty0();
        isEmpty1();
    }
    /**
     * input: 1
     * class0 ArrayList$class0
     * output: 1
     * ret0 ret0=false
     * ArrayList$class0-ArrayList$ArrayLish()&&https://docs.oracle.com/javase/8/docs/api/
     */
    public static void isEmpty0(){
        ArrayList class0 = new ArrayList<>();
        for(int i = 0; i < 10; i++){
            class0.add(i);
        }
        boolean ret0 = class0.isEmpty();
        assert !ret0;
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 ArrayList$class0
     * output: 1
     * ret0 ret0=true
     * ArrayList$class0-ArrayList$ArrayLish()&&https://docs.oracle.com/javase/8/docs/api/
     */
    public static void isEmpty1(){
        ArrayList class0 = new ArrayList<>();
        boolean ret0 = class0.isEmpty();
        assert ret0;
        System.out.println(ret0);
    }
}
