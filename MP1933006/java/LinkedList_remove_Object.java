/**类名_方法名(_形参类型)
 *  @author: 胡鹏飞_MP1933006
 *  @className: LinkedList_remove_Object
 *  @apiSignature: java.util.LinkedList$public boolean remove(Object o)
 *  @description: Test java api java.util.LinkedList$remove(Object o)
 *  @Map: Array$func firstIndex(where predicate: (Character) throws -> Bool);Array$@discardableResult mutating func remove(at i: String.Index)
 */
 import java.util.LinkedList;
  public class LinkedList_remove_Object {
    /**
     * input: 1
     * class0 LinkedList$class0
     * o Object&o
     * output: 1
     * ret0 ret0=true
     */
    public  static void remove0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList class0 = new LinkedList();
		class0.add("h");
		class0.add("e");
		class0.add("l");
		class0.add("l");
		class0.add("o");
		// System.out.println(class0);
        String o = "e";
		class0.remove(o);
        System.out.println(class0);
		Boolean ret0 = true;
		// System.out.println(class0);
		LinkedList list2 = new LinkedList();
		list2.add("h");
		list2.add("l");
		list2.add("l");
		list2.add("o");
		if(class0 != null && class0.containsAll(list2) && 
         list2 != null && list2.containsAll(class0)){
            ret0 = true;
        }else {
            ret0 = false;
        }
       // assert(class0 != [h, l, l, o]);
		assert(ret0 == true);
        System.out.println(ret0);
    }
    
    public static void main(String[] args) {
        LinkedList_remove_Object.remove0();
        
    }
}
