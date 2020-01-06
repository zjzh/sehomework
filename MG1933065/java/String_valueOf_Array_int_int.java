package Main;

/**类名_方法名(_形参类型)*
 * @author: MG1933065 王子旭
 *  @className: String_valueOf_Array_int_int
 *  @apiSignature: String$public static String valueOf(char[] data, int offset, int count)
 *  @description: Test java api String$public static String valueOf(char[] data, int offset, int count)
 *  @Map: Array$suffix(from start: Int) -> ArraySlice<Element>;NSString$init(charactersNoCopy characters: UnsafeMutablePointer<unichar>,length: Int,freeWhenDone freeBuffer: Bool)
 *  @Map: Array$suffix(from start: Int) -> ArraySlice<Element>;NSString$init(characters: UnsafePointer<unichar>,length: Int)
 */
public class String_valueOf_Array_int_int {
    /**
     * input: 3
     * array String.toCharArray$array
     * offset offset=5
     * count count=4
     * output: 1
     * ret0  ret0="worl"
	*  String.toCharArray$array-String.toCharArray() & char[] array = "helloworld".toCharArray() & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void copyValueOf0(){
    	System.out.println("====Java    String_valueOf_Array_int_int    test0====\n");
        String string = "helloworld";
        int offset = 5;
        int count = 4;
        char[] array = string.toCharArray();
        String ret0 = String.valueOf(array, offset, count);
        assert (ret0.equals("worl"));
        System.out.println(ret0);
    }

    /**
     * input: 3
     * array String.toCharArray$array
     * offset offset=5
     * count count=1
     * output: 1
     * ret0  ret0="w"
	*  String.toCharArray$array-String.toCharArray() & char[] array = "helloworld".toCharArray() & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void copyValueOf1(){
    	System.out.println("\n====Java    String_valueOf_Array_int_int    test1====\n");
        String string = "helloworld";
        int offset = 5;
        int count = 1;
        char[] array = string.toCharArray();
        String ret0 = String.valueOf(array, offset, count);
        assert (ret0.equals("w"));
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_valueOf_Array_int_int.copyValueOf0();
        String_valueOf_Array_int_int.copyValueOf1();
    }
}
