import java.lang.String;
/**类名_方法名(_形参类型)
 * @author：MF1933011 ChenYinghao
 * @className：String_join_CharSequence_Iterable
 * @apiSignature：java.lang.String$public static String join(CharSequence delimiter,Iterable elements)
 * @description：Test java api java.lang.String.join(CharSequence delimiter,Iterable elements)
 * @Map：Array$func joined(separator: String = "") -> String
 */
public class String_join_CharSequence_Iterable {
    /**
     * input: 2
     * class0 class0="-"
     * String[] elements={"hello","world"}
     * output: 1
     * ret0  ret0="hello-world"
     */
    public  static void join0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="-";
        String[] elements={"hello","world"};
        String ret0=class0.join(class0,elements);
        assert (class0=="-");
        assert (ret0.equals("hello-world"));
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 class0="-"
     * String[] elements={""}
     * output: 1
     * ret0  ret0=""
     */
    public  static void join1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="-";
        String[] elements={""};
        String ret0=class0.join(class0,elements);
        assert (class0=="-");
        assert (ret0.equals(""));
        System.out.println(ret0);
    }
    public static void main(String[] args){//主方法
        String_join_CharSequence_Iterable.join0();
        String_join_CharSequence_Iterable.join1();
    }
}
