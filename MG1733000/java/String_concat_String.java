/**类名_方法名(_形参类型)
 * @author: zhangzejun
 *  @className: String_concat_String
 *  @apiSignature: java.lang.String$public String concat(String str)
 *  @description: Test java api java.lang.String.concat(String str)
 *  @Map: NSString$func appending(_ aString: String) -> String
 */
    public class String_concat_String {
    /**
     * input: 2
     * class0 class0="hello"
     * str str="world"
     * output: 1
     * ret0  ret0="helloworld"
     */
    public  static void concat0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String str="world";
        String ret0=class0.concat(str);
        assert (class0=="hello");
        assert (str=="world");
        assert (ret0.equals("helloworld"));
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 class0="hello"
     * str str=""
     * output: 1
     * ret0 ret0="hello"
     */
    public  static void concat1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String str="";
        String ret0=class0.concat(str);

        assert (class0=="hello");
        assert (str=="");
        assert (ret0.equals("hello"));

        System.out.println(ret0);
    }
    public static void main(String[] args) {
        String_concat_String.concat0();
        String_concat_String.concat1();

    }
}
