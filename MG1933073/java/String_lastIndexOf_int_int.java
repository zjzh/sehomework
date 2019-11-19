/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:String_lastIndexOf_int_int
 * @apiSignature:String$public int lastIndexOf(int ch,int fromIndex)
 * @description:Test java api java.lang.String$public int lastIndexOf(int ch,int fromIndex)
 * @Map:String$func prefix(through position: String.Index) -> Substring;String$func lastIndex(of element: Character) -> String.Index?
 */
public class String_lastIndexOf_int_int{
   /**
    * input:3
    * class0 class0="Hello,World"
    * ch ch="W"
    * fromIndex fromIndex=10;
    * output:1
    * ret0 ret0=6
    */
   public static void lastIndexOf0(){
       System.out.println(">>>>>>>>>>>>>>>>>");
       String class0="Hello,World";
       assert(class0=="Hello,World");
       char ch='W';
       int fromIndex=10;
       int ret0=class0.lastIndexOf(ch,fromIndex);
       assert(ret0==6);
     System.out.println(class0);
       System.out.println(ret0);
    }
    /**
    * input:3
    * class0 class0="Hello,World"
    * ch ch="A"
    * fromIndex fromIndex=10;
    * output:1
    * ret0 ret0=-1
    */
   public static void lastIndexOf1(){
     System.out.println("\n>>>>>>>>>>>>>>>>>");
     String class0="Hello,World";
     assert(class0=="Hello,World");
     char ch='A';
     int fromIndex=10;
     int ret0=class0.lastIndexOf(ch,fromIndex);
     assert(ret0==-1);
    System.out.println(class0);
     System.out.println(ret0);
  }
 public static void main(String[]args)
 {
    lastIndexOf0();
    lastIndexOf1();
 }
}
