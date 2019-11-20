/**
 * @author: MF1933020 高凤宁
 * @className: String_substring_int
 * @apiSignature: java.lang.String$public String substring(int beginIndex)
 * @description: Test java api java.lang.String$substring(int beginIndex)
 * @Map: NSString$func substring(from: Int) -> String
 */
public class String_substring_int {
    /**
     * input: 2
     * class0 class0="hello"
     * beginIndex beginIndex=2
     * output: 1
     * ret0 ret0="llo"
     */
    public static void substring0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String ret0=class0.substring(2);
        assert (class0=="hello");
        assert (ret0.equals("llo"));
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 class0="hello"
     * beginIndex beginIndex=5
     * output: 1
     * ret0 ret0=""
     */
    public static void substring1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String ret0=class0.substring(5);
        assert (class0=="hello");
        assert (ret0.equals(""));
        System.out.println(ret0);
    }
    public static void main(String[] args){
        substring0();
        substring1();
    }
}
