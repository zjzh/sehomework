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
     * input: 3
     * class0 String$class0
     * delimiter delimiter = "-"
     * elements1 elements1 = "hello" 
     * elements2 elements2 = "world"
     * output: 1
     * ret0 ret0 = "hello-world"
     */
    public  static void  join0(){
        System.out.println(">>>>>>>>>>>>");
        String  class0 = new String();
        String delimiter = "-";
        String elements1 = "hello";
        String elements2 = "world";
        String ret0 = class0.join(delimiter,elements1, elements2);
        assert (delimiter == "-");
        assert (elements1 == "hello");
        assert (elements2 == "world");
        assert (ret0 == "hello-world");
        System.out.println(ret0);
    }
    /**
     * input: 4
     * class0 String$class0
     * delimiter delimiter = " "
     * elements1 elements1 = "Hello" 
     * elements2 elements2 = "Nanjing"
     * elements3 elements3 = "University"
     * output: 1
     * ret0 ret0 = "Hello Nanjing University"
     */
    public  static void  join1(){
        System.out.println(">>>>>>>>>>>>");
        String  class0 = new String();
        String delimiter = " ";
        String elements1 = "Hello";
        String elements2 = "Nanjing";
        String elements3 = "University";
        String ret0 = class0.join(delimiter,elements1, elements2, elements3);
        assert (delimiter == " ");
        assert (elements1 == "Hello");
        assert (elements2 == "Nanjing");
        assert (elements3 == "University");
        assert (ret0 == "Hello Nanjing University");
        System.out.println(ret0);
    }
    public  static void main (String[] args){
        String_join_CharSequence_CharSequence.join0();
        String_join_CharSequence_CharSequence.join1();
    }
}