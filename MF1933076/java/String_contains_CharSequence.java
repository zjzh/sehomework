/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: String_contains_CharSequence
 *  @apiSignature: java.lang.String$ public boolean contains(CharSequence s)
 *  @description: Test java api java.lang.String$ public boolean contains(CharSequence s)
 *  @Map: NSString$ func contains(_ str: String) -> Bool
 */
public class String_contains_CharSequence {
    /**
     * input: 2
     * class0 class0="hello"
     * s s = "he"
     * output: 1
     * ret0  ret0=true
     */

    public  static void contains0(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "hello";
        CharSequence s = "he";
        boolean ret0 = class0.contains(s);
        assert (ret0 == true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 class0="hello"
     * s s = "ae"
     * output: 1
     * ret0  ret0=false
     */

    public static void  contains1(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "hello";
        CharSequence s = "ae";
        boolean ret0 = class0.contains(s);
        assert (ret0 == false);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_contains_CharSequence.contains0();
        String_contains_CharSequence.contains1();
    }
}
