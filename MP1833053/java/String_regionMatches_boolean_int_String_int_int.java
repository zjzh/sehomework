/**类名_方法名(_形参类型)*
 * @author: 周壮壮_MP1833053
 *  @className: String_regionMatches_boolean_int_String_int_int
 *  @apiSignature:  java.lang.String$public boolean regionMatches (boolean ignoreCase, int toffset, String other, int ooffset, int len)
 *  @description: Test java api java.lang.String$public boolean regionMatches (boolean ignoreCase, int toffset, String other, int ooffset, int len)
 *  @Map: String$func prefix(through position: String.Index) -> Substring;String$func lastIndex(of element: Character) -> String.Index?
 *  @Map: String$func substring(to: Int) -> String;String$func substring(from: Int) -> String;String$func lastIndex(of element: Character) -> String.Index?
 */
public class String_regionMatches_boolean_int_String_int_int {
	/**
	 * input:6
	 * class0 class0="hello"
	 * ignoreCase ignoreCase=false
	 * toffset toffset=1
	 * other other="Else"
	 * ooffset ooffset=0
	 * len len=2
	 * output:1
	 * ret0=true
	 */
	public static void regionMatches0() {
		System.out.println(">>>>>>>>>>>>");
		String class0 = "hello";
		String other = "Else";
		boolean ret0 = class0.regionMatches(true, 1, other, 0, 2);
		assert(ret0 == true);
		
		System.out.println(ret0);
	}
	
	/**
	 * input:6
	 * class0 class0="hello"
	 * ignoreCase ignoreCase=false
	 * toffset toffset=1
	 * other other="Else"
	 * ooffset ooffset=0
	 * len len=2
	 * output:1
	 * ret0=false
	 */
	public static void regionMatches1() {
		System.out.println(">>>>>>>>>>>>");
		String string = "hello";
		String other = "Else";
		boolean ret0 = string.regionMatches(false, 1, other, 0, 2);
		assert(ret0 == false);
		
		System.out.println(ret0);
	}
	
	public static void main(String[] args) {
		String_regionMatches_boolean_int_String_int_int.regionMatches0();
		String_regionMatches_boolean_int_String_int_int.regionMatches1();
	}
}
