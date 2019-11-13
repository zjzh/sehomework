/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: String_lastIndexOf_int
 * @apiSignature: java.lang.String$public int lastIndexOf (int ch)
 * @description: Test java api java.lang.String.lastIndexOf (int ch)
 * @Map: String$func lastIndex(of element: Character) -> String.Index?
 * @Map: String$func lastIndex(where predicate: (Character) throws -> Bool) rethrows -> String.Index?
 */
public class String_lastIndexOf_int {
	/**
     * input: 2
     * class0 class0="hello"
     * ch ch=101
     * output: 1
     * ret0  ret0=1
     */
    public  static void lastIndexOf0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        int ch=101;
		int ret0=class0.lastIndexOf(ch);
        assert (ret0==1);
		char e = class0.charAt(ret0);
        System.out.println(ret0);
		System.out.println(e);

    }
	/**
     * input: 2
     * class0 class0="hello"
     * ch ch=97
     * output: 1
     * ret0  ret0=-1
     */
	public  static void lastIndexOf1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        int ch=97;
		int ret0=class0.lastIndexOf(ch);
        assert (ret0==-1);
        System.out.println(ret0);

    }
	public static void main(String[] args) {
        String_lastIndexOf_int.lastIndexOf0();
        String_lastIndexOf_int.lastIndexOf1();

    }
}
