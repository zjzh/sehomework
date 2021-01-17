import java.util.*;
/**类名_方法名(_形参类型)
 * @author: MF1933109 杨国强
 * @className: Collections_copy_List_List
 * @apiSignature: java.util.Collections$public static <T> void copy(List<? super T> dest,List<? extends T> src)
 * @description: Test java api java.util.Collections$public static <T> void copy(List<? super T> dest,List<? extends T> src)
 * @Map: 没有map，理由见表格
 */
public class Collections_copy_List_List {
	/**
     * input: 2
     * src List$src 
     * dest List$dest
     * output: 0
     * List$src-List$List<String> src = new ArrayList<String>(5); & https://docs.oracle.com/javase/8/docs/api/
     *List$dest-List$List<String> dest = new ArrayList<String>(5); & https://docs.oracle.com/javase/8/docs/api/
     */
   public static void copy0() {
      // create two lists    
      List<String> src = new ArrayList<String>(5);
      List<String> dest = new ArrayList<String>(5);
      
      // populate two lists
      src.add("Java");
      src.add("is");
      src.add("best");
      
      dest.add("C++");
      dest.add("is");
      dest.add("best");
      
      
      // copy into dest list
      Collections.copy(dest, src);    
	 assert(dest==src);
	 System.out.println("Value of source list: "+src);
      System.out.println("Value of destination list: "+dest);

	 
   }  
 public static void main(String[] args){
      System.out.println("**********begin  " +"java.io.File$public boolean setLastModified(long time)"+"***************");
        Collections_copy_List_List.copy0();
        System.out.println("**********end   " +"java.io.File$public boolean setLastModified(long time)"+"***************");
  }   
}
