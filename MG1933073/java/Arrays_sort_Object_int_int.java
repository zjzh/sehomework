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
     * class0 int[]$class0
     * fromIndex fromIndex=0
     * toIndex toIndex=5
     * output:1
     * class0 int[]$class0
     * int[]$class0-dataType arrayRefVar[]={data}& _=int class0[]={5,4,3,2,1} &https://blog.csdn.net/qq_41648092/article/details/86513361
     */
    public static void sort0(){
        System.out.println(">>>>>>>>>>>>>>>>>");
        int class0[]={5,4,3,2,1};
        assert(class0[0]==5);
        assert(class0[1]==4);
        assert(class0[2]==3);
        assert(class0[3]==2);
        assert(class0[4]==1);
        Arrays.sort(class0,0,5);
        assert(class0[0]==1);
        assert(class0[1]==2);
        assert(class0[2]==3);
        assert(class0[3]==4);
        assert(class0[4]==5);
        for(int i=0;i<5;i++)
        {
            System.out.print(class0[i]);
            System.out.print(' ');
        }
     }
     /**
     * input:3
     * class0 char[]$class0
     * fromIndex fromIndex=0
     * toIndex toIndex=5
     * output:1
     * class0 char[]$class0
     * char[]$class0-dataType arrayRefVar[]={data}& _=int class0[]={'E','D','C','B','A'} &https://blog.csdn.net/qq_41648092/article/details/86513361
     */
    public static void sort1(){
      System.out.println("\n>>>>>>>>>>>>>>>>>");
      char class0[]={'E','D','C','B','A'};
      assert(class0[0]=='E');
      assert(class0[1]=='D');
      assert(class0[2]=='C');
      assert(class0[3]=='B');
      assert(class0[4]=='A');
      Arrays.sort(class0,0,5);
      assert(class0[0]=='A');
      assert(class0[1]=='B');
      assert(class0[2]=='C');
      assert(class0[3]=='D');
      assert(class0[4]=='E');
      for(int i=0;i<5;i++)
      {
         System.out.print(class0[i]);
         System.out.print(' ');
      }
   }
  public static void main(String[]args)
  {
     sort0();
     sort1();
  }
}