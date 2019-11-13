/**类名_方法名(_形参类型)*
 * @author: zhangzejun
 *  @className: String_lastIndexOf_int_int
 *  @apiSignature: java.lang.String$public int lastIndexOf(int ch, int fromIndex)
 *  @description: Test java api java.lang.String$lastIndexOf(int ch, int fromIndex)
 *  @Map: String$func prefix(through position: String.Index) -> Substring;String$func lastIndex(of element: Character) -> String.Index?
 *  @Map: NSString$func substring(to: Int) -> String;String$func lastIndex(of element: Character) -> String.Index?
 */
public class String_lastIndexOf_int_int {
    /**
     * input: 2
     * class0 class0="hello"
     * ch ch=101
     * fromIndex fromIndex=2
     * output: 1
     * ret0  ret0=1
     */
    public  static void lastIndexOf0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        int ret0=class0.lastIndexOf(101,2);
        assert (ret0==1);
        char e = class0.charAt(ret0);
        System.out.println(ret0);
        System.out.println(e);

    }
    /**
     * input: 2
     * class0 class0="hello"
     * fromIndex fromIndex=2
     * output: 1
     * ret0 ret0=-1
     */
    public  static void lastIndexOf1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String str="";
        int ret0=class0.lastIndexOf(111,2);
        assert (ret0==-1);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        String_lastIndexOf_int_int.lastIndexOf0();
        String_lastIndexOf_int_int.lastIndexOf1();

    }
}

