/* *类名$方法名(_形参类型)*
* @author: MF1933121 张馨月
* @className: HashSet_isEmpty
* @apiSignature: HashSet$ public boolean isEmpty ()
* @description: Test Java api HashSet_isEmpty
* @Map: Set$ var isEmpty: Bool { get }
*/
import java.util.HashSet;

public class HashSet_isEmpty {
    /*
    * input: 1
    * class0 class0 = HashSet(1,2,3,4,5,6)
    * output: 1
    * ret0 ret0 = false
    * */
    public static void isEmpty0(){
        HashSet class0 = new HashSet();
        for(int i = 1 ; i <= 6 ; i++ ){
            class0.add(i);
        }
        boolean ret0 = class0.isEmpty();
        assert (class0.size() != 0);
        assert (ret0 == false);
        System.out.println(ret0);
    }
    /*
     * input: 1
     * class0 class0 = HashSet()
     * output: 1
     * ret0 ret0 = true
     * */
    public static void isEmpty1(){
        HashSet class0 = new HashSet();
        boolean ret0 = class0.isEmpty();
        assert (class0.size() == 0);
        assert (ret0 == true);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        HashSet_isEmpty.isEmpty0();
        HashSet_isEmpty.isEmpty1();
    }
}
