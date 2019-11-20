import java.util.ArrayList;
/**类名_方法名(_形参类型)
 * @author: MF1933109 杨国强
 * @className: ArrayList_add_int_E
 * @apiSignature: java.util.ArrayList$public void add(int index, E element)
 * @description: Test java api java.util.ArrayList$public void add(int index, E element)
* @Map: ArraySlice$ func insert<C>([('Element', ['newElement'], at i: ArraySlice<Element>.Index)
 * @Map: Array$ func insert(_ newElement: Element, at i: Int)
 * @Map: ContiguousArray$ func insert<C>(('Element', ['newElement'], at i: ContiguousArray<Element>.Index)
 */
public class ArrayList_add_int_E{
   public static void add0() {
      /**
     * input: 2
     * class0 ArrayList$class0
	 * ArrayList$class0-ArrayList$ArrayList(Collection c) & Collection$c=Arrays.asList([1,2,3,4,5]) & https://docs.oracle.com/javase/8/docs/api/
     *index index=0
	 *element element = 25
	 * output: 0
     */
    // create an empty array list with an initial capacity
    ArrayList<Integer> class0 = new ArrayList<Integer>(5);

    // use add() method to add elements in the list
    class0.add(15);
    class0.add(22);
    class0.add(30);
    class0.add(40);

    // adding element 25 at third position
	int index = 0;
	int element = 25;
    class0.add(index,element);
	  
    // let us print all the elements available in list
    for (Integer number : class0) {
      assert(number==25);break;
    }  
  }
  public static void main(String[] args){
      System.out.println("**********begin  " +"java.io.File$public boolean setLastModified(long time)"+"***************");
        ArrayList_add_int_E.add0();
        System.out.println("**********end   " +"java.io.File$public boolean setLastModified(long time)"+"***************");
  }
}  