import java.util.ArrayList;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: ArrayList_clear
 * @apiSignature: java.util.ArrayList$public void clear()
 * @description: Test java api java.util.ArrayList.clear()
 * @Map: Array [] removeAll ( [('Bool', ['keepingCapacity', 'keepCapacity'])] );
 *       Slice [] removeAll ( [('Bool', ['keepingCapacity', 'keepCapacity'])] );
 *       ArraySlice [] removeAll ( [('Bool', ['keepingCapacity',
 *       'keepCapacity'])] )
 */
public class ArrayList_clear {
    /**
     * input: 1
     * class0 class0=["hello","world"]
     * output: 0
     */
    public  static void clear0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<String>();
        class0.add("hello");
        class0.add("world");
        assert(class0.isEmpty()==false);
        System.out.println(class0);
        class0.clear();
        assert(class0.isEmpty()==true);
        System.out.println(class0);
    }
    /**
     * input: 1
     * class0 class0=[1,2,3,4]
     * output: 0
     */
    public  static void clear1(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<Integer> class0 = new ArrayList<Integer>();
        for(int i=1;i<5;i++)
        {
            class0.add(i);
        }
        assert(class0.isEmpty()==false);
        System.out.println(class0);
        class0.clear();
        assert(class0.isEmpty()==true);
        System.out.println(class0);
    }
    public static void main(String[] args) {
        ArrayList_clear.clear0();
        ArrayList_clear.clear1();

    }
}