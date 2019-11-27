/***
 * @author: MG1933089 袁新雨
 *  @className: String_indexOf_int_int
 *  @apiSignature: java.lang.String$public int indexOf(int ch, int fromIndex)
 *  @description: Test java api java.lang.String$indexOf(int ch, int fromIndex)
 *  @Map: String$func suffix(through position: String.Index) -> Substring;String$func firstIndex(of element: Character) -> String.Index?
 *  @Map: String$func suffix(through position: String.Index) -> String;String$func index(of element: Character) -> String.Index?
 */
public class String_indexOf_int_int {
    /**
     * input: 2
     * class0 class0="hello"
     * ch ch=108
     * fromIndex fromIndex=0
     * output: 2
     * ret0  ret0=2
     */
    public  static void indexOf0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        int ret0=class0.indexOf(108,0);
        assert (ret0==2);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 class0="hello"
     * ch ch=101
     * fromIndex fromIndex=0
     * output: 1
     * ret0 ret0=-1
     */
    public  static void indexOf1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        int ret0=class0.indexOf(101,2);
        assert (ret0==-1);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        String_indexOf_int_int.indexOf0();
        String_indexOf_int_int.indexOf1();
    }
}

