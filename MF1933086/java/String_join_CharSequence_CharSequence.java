/*类名_方法名(_形参类型)
 *  @author: MF1933086 TongZhan
 *  @className: String_join_CharSequence_CharSequence
 *  @apiSignature: java.lang.String$public static String join(CharSequence delimiter, CharSequence... elements)
 *  @description: Test java api java.lang.String.join​(CharSequence delimiter, CharSequence... elements) 
 *  @Map: Array$func joined(separator: String = "") -> String
 *  @Map: Sequence$func joined(separator: String = "") -> String
 */


import java.lang.*;

public class String_join_CharSequence_CharSequence {
    /**
     * input: 2
     * class0 String$class0 
     * delimiter delimiter = "-"
     * elements elements[] = {"hello", "world"}
     * output: 1
     * ret0 ret0 = "hello-world"
     * String$class0-String$tring() & & https://docs.oracle.com/en/java/javase/11/docs/api/java.base/java/lang/String.html
     */
    public  static void  join0(){
        System.out.println(">>>>>>>>>>>>");
        String  class0 = new String();
        String delimiter = "-";
        String elements[] = {"hello", "world"};
        String ret0 = class0.join(delimiter,elements);
        assert (delimiter == "-");
        assert (elements[0] == "hello");
        assert (elements[1] == "world");
        assert (ret0 == "hello-world");
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 String$class0 
     * delimiter delimiter = " "
     * elements elements[] = {"Hello",  "Nanjing", "University"}
     * output: 1
     * ret0 ret0 = "Hello Nanjing University"
     * String$class0-String$tring() & & https://docs.oracle.com/en/java/javase/11/docs/api/java.base/java/lang/String.html
     */
    public  static void  join1(){
        System.out.println(">>>>>>>>>>>>");
        String  class0 = new String();
        String delimiter = " ";
        String elements[] = {"Hello",  "Nanjing", "University"};
        String ret0 = class0.join(delimiter,elements);
        assert (delimiter == " ");
        assert (elements[0] == "Hello");
        assert (elements[1] == "Nanjing");
        assert (elements[2] == "University");
        assert (ret0 == "Hello Nanjing University");
        System.out.println(ret0);
    }
    public  static void main (String[] args){
        String_join_CharSequence_CharSequence.join0();
        String_join_CharSequence_CharSequence.join1();
    }
}