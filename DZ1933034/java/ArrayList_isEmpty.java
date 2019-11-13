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
     * input: 0
     * arrayList ArrayList$arrayList
     * output 1
     * ret0 ret0=false
     */
    public static void isEmpty0(){
        ArrayList arrayList = new ArrayList<>();
        for(int i = 0; i < 10; i++){
            arrayList.add(i);
        }
        boolean ret0 = arrayList.isEmpty();
        assert !ret0;
        System.out.println(ret0);
    }
    /**
     * input: 0
     * arrayList ArrayList$arrayList
     * output 1
     * ret0 ret0=true
     */
    public static void isEmpty1(){
        ArrayList arrayList = new ArrayList<>();
        boolean ret0 = arrayList.isEmpty();
        assert ret0;
        System.out.println(ret0);
    }
}
