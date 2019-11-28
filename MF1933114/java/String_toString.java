
/**类名_方法名(_形参类型)*

 *  @author: mf1933114宰晓晨

 *  @className: String_toString

 *  @apiSignature: java.lang.String$public String toString()

 *  @description: Test java api java.lang.String$public String toString()

 *  @Map:NSString$var description:String

 */



public class String_toString{

    /**

	*input:1

	*class0 String$s="This is a String."

	*output:1

	*ret0 String$ret0="This is a String."

	*/

    public static void toString0() {

         

        String class0="This is a String.";

        String ret0=class0.toString();

        assert(ret0=="This is a String");

        System.out.println(ret0);

        

    }

    public static void main(String[] args){

        toString0();

    }

}