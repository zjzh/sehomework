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
     * class0 class0=['h','e','l','l','o']
     * o o='e'
     * output: 1
     * ret0  ret0=true
     */
    public  static void remove0(){
        System.out.println(">>>>>>>>>>>>");
        List class0=['h','e','l','l','o'];
        Object o='e';
        Boolean ret0=class0.remove(o);
        assert (class0==['h','l','l','o']);
        assert (o=='e');
        assert (ret0 is true);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * class0 class0=['h','e','l','l','o']
     * o o=''
     * output: 1
     * ret0 ret0=true
     */
    public  static void remove1(){
        System.out.println(">>>>>>>>>>>>");
        List class0=['h','e','l','l','o'];
        Object o='';
        Boolean ret0=class0.remove(o);

        assert (class0==['h','e','l','l','o']);
        assert (o=='');
        assert (ret0 is true);

        System.out.println(ret0);
    }
	/**
     * input: 1
     * class0 class0=['h','e','l','l','o']
     * o o='t'
     * output: 1
     * ret0 ret0=false
     */
    public  static void remove2(){
        System.out.println(">>>>>>>>>>>>");
        List class0=['h','e','l','l','o'];
        Object o='t';
        Boolean ret0=class0.remove(o);

        assert (class0==['h','e','l','l','o']);
        assert (o=='t');
        assert (ret0 is false);

        System.out.println(ret0);
    }
    public static void main(String[] args) {
        LinkedList_remove_Object.remove0();
        LinkedList_remove_Object.remove1();
		LinkedList_remove_Object.remove2();
    }
}
