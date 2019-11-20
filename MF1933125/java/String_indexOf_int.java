/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: String_indexOf_int
 *  @apiSignature: java.lang.String$public int indexOf(int ch)
 *  @description: Test java api java.lang.String$public int indexOf(int ch)
 *  @Map: String$func index(of element: Character) -> String.Index?
 */
public class String_indexOf_int {
    /**
     * input: 2
     * class0 class0="this is an example"
     * ch ch = 105
     * output: 1
     * ret0 ret0=2
     */
    public static void indexOf0(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        int ch = 105;
        int ret0 = class0.indexOf(ch);
        assert (class0=="this is an example");
        assert (ch==105);
        assert (ret0==2);
        char e = class0.charAt(ret0);
        System.out.println(ret0);
        System.out.println(e);
    }

    /**
     * input: 2
     * class0 class0="this is an example"
     * ch ch = 98
     * output: 1
     * ret0 ret0=-1
     */
    public static void indexOf1(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        int ch = 98;
        int ret0 = class0.indexOf(ch);
        assert (class0=="this is an example");
        assert (ch==98);
        assert (ret0==-1);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_indexOf_int.indexOf0();
        String_indexOf_int.indexOf1();
    }
}