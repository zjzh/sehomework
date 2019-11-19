/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:Arrays_sort_Object_int_int
 * @apiSignature:java.util.Arrays$public static void sort(Object[] a,int fromIndex,int toIndex)
 * @description:Test java api java.util.Arrays.sort(Object[] a,int fromIndex,int toIndex)
 * @Map:Array$func prefix(upTo end: Int) -> ArraySlice<Element>;Array$func suffix(from start: Int) -> ArraySlice<Element>;Array$mutating func sort()
 * @Map:Array$func prefix(upTo end: Int) -> ArraySlice<Element>;Array$func suffix(from start: Int) -> ArraySlice<Element>;NSMutateArray$func sort(options opts: NSSortOptions=[],usingComparator cmptr:(Any,Any)->ComparisonResult)
 */
import java.util.Arrays;
public class Arrays_sort_Object_int_int{
    /**
     * input:3
     * a a={5,4,3,2,1}
     * fromIndex fromIndex=0
     * toIndex toIndex=5
     * output:0
     */
    public static void sort0(){
        System.out.println(">>>>>>>>>>>>>>>>>");
        int a[]={5,4,3,2,1};
        assert(a[0]==5);
        assert(a[1]==4);
        assert(a[2]==3);
        assert(a[3]==2);
        assert(a[4]==1);
        int fromIndex=0;
        int toIndex=5;
        Arrays.sort(a,fromIndex,toIndex);
        assert(a[0]==1);
        assert(a[1]==2);
        assert(a[2]==3);
        assert(a[3]==4);
        assert(a[4]==5);
        for(int i=0;i<5;i++)
        {
            System.out.print(a[i]);
            System.out.print(' ');
        }
     }
     /**
     * input:3
     * a a={'E','D','C','B','A'}
     * fromIndex fromIndex=0
     * toIndex toIndex=5
     * output:0
     */
    public static void sort1(){
      System.out.println("\n>>>>>>>>>>>>>>>>>");
      char a[]={'E','D','C','B','A'};
      assert(a[0]=='E');
      assert(a[1]=='D');
      assert(a[2]=='C');
      assert(a[3]=='B');
      assert(a[4]=='A');
      int fromIndex=0;
      int toIndex=5;
      Arrays.sort(a,fromIndex,toIndex);
      assert(a[0]=='A');
      assert(a[1]=='B');
      assert(a[2]=='C');
      assert(a[3]=='D');
      assert(a[4]=='E');
      for(int i=0;i<5;i++)
      {
         System.out.print(a[i]);
         System.out.print(' ');
      }
   }
  public static void main(String[]args)
  {
     sort0();
     sort1();
  }
}