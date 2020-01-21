
/**类名_方法名(_形参类型)*
 * @author: jiangxianjie
 *  @className: String_valueOf_int
 *  @apiSignature: java.lang.String$public static String valueOf(int i)
 *  @description: Test java api java.lang.String$public static String valueOf(int i)
 *  @Map: String$init<Subject>(describing instance: Subject)
 */
public class String_valueOf_int{
    /**
     * input: 1
     * i i=123
     * output: 1
     * ret0 ret0="123"
     */
    public static void valueOf0(){
        System.out.println(">>>>>>>>>>>>");
        int i = 123;
        String ret0 = String.valueOf(i);
        assert (ret0 == "123");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_valueOf_int.valueOf0();
    }

}


