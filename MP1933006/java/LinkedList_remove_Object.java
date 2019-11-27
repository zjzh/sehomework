/**类名_方法名(_形参类型)
 *  @author: 胡鹏飞_MP1933006
 *  @className: LinkedList_remove_Object
 *  @apiSignature: java.util.LinkedList$public boolean remove(Object o)
 *  @description: Test java api java.util.LinkedList$remove(Object o)
 *  @Map: Array$func firstIndex(where predicate: (Character) throws -> Bool);Array$@discardableResult mutating func remove(at i: String.Index)
 */
  public class LinkedList_remove_Object {
    /**
     * input: 1
     * class0 LinkedList<String>$class0
     * o Object&o
     * output: 1
     * ret0 ret0=true
     */
    public  static void remove0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = ['h','e','l','l','o'];
        String o = 'e';
        LinkedList<String> class0 = class0.remove(o);
		Boolean ret0 = true;
		if (class0 == ['h','l','l','o']){
			ret0 = true;
		}else{
			ret0 = false;
		}
        assert (class0 == ['h','l','l','o']);
		assert (ret0 == true);
        System.out.println(ret0);

    }
    
    public static void main(String[] args) {
        LinkedList_remove_Object.remove0();
        
    }
}
