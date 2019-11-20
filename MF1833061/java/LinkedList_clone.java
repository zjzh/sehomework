import java.util.LinkedList;
/**类名_方法名(_形参类型)
 * @author: MF1833061 沈思远
 *  @className: LinkedList_clone
 *  @apiSignature: java.util.LinkedList$public Object clone()
 *  @description: Test java api java.util.LinkedList$java.util.LinkedList$public Object clone()
 *  @Map: Array$init<S>(_ s: S)
 */
    public class LinkedList_clone {
    /**
     * input: 0
     * class0 class0=[1,2,3,4]
     * output: 1
     * ret0 ret0=[1,2,3,4]
     */
    public  static void clone0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<Integer>();
		class0.add(1);
		class0.add(2);
		class0.add(3);
		class0.add(4);
		LinkedList<Integer> ret0 = (LinkedList<Integer>)class0.clone();
		assert(ret0.get(0) == 1);
		assert(ret0.get(1) == 2);
		assert(ret0.get(2) == 3);
		assert(ret0.get(3) == 4);
		for(Integer i : ret0)
			System.out.println(i);
    }
    
    public static void main(String[] args) {
    	LinkedList_clone.clone0();
    }
}