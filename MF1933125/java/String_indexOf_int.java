/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: String_indexOf_int
 *  @apiSignature: java.lang.String$public int indexOf(int ch)
 *  @description: Test java api java.lang.String$public int indexOf(int ch)
 *  @Map: NSString$func index(of element: Character) -> String.Index?
 */
public class String_indexOf_int {
    /**
     * input: 1
     * class0 class0="this is an example"
     * ch ch = 'i'
     * output: 1
     * ret0  ret0=2
     */
    public static void indexOf0(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        int ch = 'i';
        int ret0 = class0.indexOf(ch);
        assert (class0=="this is an example");
        assert (ch=='i');
        assert (ret0==2);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 class0="this is an example"
     * ch ch = 'b'
     * output: 1
     * ret0  ret0=-1
     */
    public static void indexOf1(){
        System.out.println(">>>>>>>>>>>>");
        String class0 = "this is an example";
        int ch = 'b';
        int ret0 = class0.indexOf(ch);
        assert (class0=="this is an example");
        assert (ch=='b');
        assert (ret0==-1);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_indexOf_int.indexOf0();
        String_indexOf_int.indexOf1();
    }
}
