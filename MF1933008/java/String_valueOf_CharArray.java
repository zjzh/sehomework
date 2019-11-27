/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: String_valueOf_CharArray
 * @apiSignature: java.lang.String$public static String valueOf (char[] data)
 * @description: Test java api java.lang.String.valueOf(char[] data)
 * @Map: String$public static String valueOf (char[] data)
 */
public class String_valueOf_CharArray {

        /**
         * input: 1
         * class0 class0 = {'h', 'e', 'l', 'l', 'o'}
         * output: 1
         * ret0 ret0 = "hello"
         */
        public static void valueof0() {
                System.out.println(">>>>>>>>>>>>");
                char[] class0 = {'h', 'e', 'l', 'l', 'o'};
                String ret0 = String.valueOf(class0);
                assert (class0 != null);
                assert (ret0 == "hello");
                System.out.println(ret0);
	}
	
	/**
         * input: 1
         * class0 class0 = {'h', 'e', 'l', 'l', 'o'}
         * output: 1
	 * ret0 ret0 = "hello"
	 */
	public static void valueof1() {
                System.out.println(">>>>>>>>>>>>");
                char[] class0 = {'h', 'e', 'l', 'l', 'o'};
                char[] tmp = {'w', 'o', 'r', 'l', 'd'};
                String ret0 = String.valueOf(class0);
                class0 = tmp;
                assert (class0 != null);
                assert (ret0 == "hello");
                System.out.println(ret0);
	}
	
	public static void main(String[] args) {
                String_valueOf_CharArray.valueof0();
                String_valueOf_CharArray.valueof1();
	}
}
