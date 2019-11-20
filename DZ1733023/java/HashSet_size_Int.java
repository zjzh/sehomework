/* *类名$方法名(_形参类型)
* @author: DZ1733023叶炜煜
* @className: HashSet_size_Int
* @apiSignature: HashSet$public int size ()
* @description: Test Java api HashSet_size
* @Map: Set$var count: Int { get set }
* @Map: NSSet$var count: Int { get }
* @Map: NSOrderedSet$var count: Int { get }
*/
import java.util.HashSet;

public class HashSet_size_Int {
    /*
    * input: 1
    * class0 class0 = HashSet$class0
    * output: 1
    * ret0 ret0 = 5
    * HashSet$class0-HashSet$HashSet() & class0 = [1,2,3,4,5] & https://developer.android.com/reference/java/util/HashSet.html?hl=en#size()
    * */

	
    public static void size0(){
        HashSet class0 = new HashSet();
        for(int i = 1 ; i <= 5 ; i++ ){
            class0.add(i);
        }
        int ret0 = class0.size();
        assert (ret0 == 5);
        System.out.println(ret0);
    }
    /*
     * input: 1
     * class0 class0 = HashSet()
     * output: 1
     * ret0 ret0 = true
     * */
    public static void size1(){
        HashSet class0 = new HashSet();
        int ret0 = class0.size();
        assert (ret0 == 0);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        HashSet_size_Int.size0();
        HashSet_size_Int.size1();
    }
}
