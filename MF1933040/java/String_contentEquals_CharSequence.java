/**类名_方法名(_形参类型)*
 * @author: MF1933040贾晓玉
 *  @className: String_contentEquals_CharSequence
 *  @apiSignature: java.lang.String$public boolean contentEquals(CharSequence cs)
 *  @description: Test java api java.lang.String$public boolean contentEquals(CharSequence cs)
 *  @Map: String$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool
 *  @Map: String$func elementsEqual<OtherSequence>(_ other: OtherSequence, by areEquivalent: (Character, OtherSequence.Element) throws -> Bool) rethrows -> Bool
 *  @Map: NSString$func isEqual(to aString: String) -> Bool
 */
public class String_contentEquals_CharSequence {
	/**
     * input: 2
     * class0 class0="hello world"
     * cs cs = "hello world"
     * output: 1
     * ret0 = true
     **/
	public static void contentEquals0() {
		String class0 = "hello world";
		CharSequence cs = "hello world";
		Boolean ret0 = class0.contentEquals(cs);
		assert (ret0 == true);
		System.out.println(ret0);
	}
	/**
     * input: 2
     * class0 class0="hello world"
     * cs cs = "hello world"
     * output: 1
     * ret0 = false
     **/
	public static void contentEquals1() {
		String class0 = "hello world";
		CharSequence cs = "hello";
		Boolean ret0 = class0.contentEquals(cs);
		assert (ret0 == false);
		System.out.println(ret0);
	}
	public static void main(String[] args) {
		String_contentEquals_CharSequence.contentEquals0();
		String_contentEquals_CharSequence.contentEquals1();
	}
}
