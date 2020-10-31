/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:Class_getSimpleName
 * @apiSignature:java.lang.Class$public String getSimpleName()
 * @description:Test java api java.lang.Class.getSimpleName()
 * @Map:Objective-C Runtime$func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 */
    public class Class_getSimpleName{
        /**
         * input:1
         * class0 class0="Hello,World"
         * output:1
         * ret0 ret0="String"
         */
        public static void getSimpleName0(){
            System.out.println(">>>>>>>>>>>>>>>>>");
            String class0="Hello,World";
            String ret0=class0.getClass().getSimpleName();
            assert(ret0=="String");
            System.out.println(ret0);
         }
      public static void main(String[]args)
      {
         getSimpleName0();
      }
    }
