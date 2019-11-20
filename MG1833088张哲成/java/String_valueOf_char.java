/**类名_方法名(_形参类型)
 * @author: MG1833088 zhangzhecheng
 *  @className: String_valueOf_char
 *  @apiSignature: java.lang.String$public static String valueOf(char c)
 *  @description: Test java api java.lang.String$public static String valueOf(char c)
 *  @Map: String$init<Subject>(describing instance:Subject)
 */
public class String_valueOf_char {
    /**
     * input: 1
     * c char='c'
     * output: 1
     * ret0  ret0="c"
     */
    public  static void valueOf0(){
        System.out.println(">>>>>>>>>>>>");
        char c = 'c';
        String ret0=String.valueOf(c);
        assert (c=='c');
        assert (ret0.equals("c"));
        System.out.println(ret0);

    }

    public static void main(String[] args) {
        String_valueOf_char.valueOf0();
    }
}