/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_replace_char_char
 *  @apiSignature: java.lang.String$public String replace(char oldChar, char newChar)
 *  @description: Test java api java.lang.String.replace(char oldChar, char newChar)
 *  @Map: NSString$func replacingOccurrences(of target: String, with replacement: String) -> String
 */
	public class String_replace_char_char {
	/**
	 * input : 3
	 * class0 class0 = "hello"
	 * oldchar oldchar = 'l'
	 * newchar newchar = '2'
	 * output : 1
	 * ret0 ret0 = "he22o"
	 */
	public static void replace0(){
		System.out.println(">>>>>>>>>>>>");
		
		String class0 = "hello";
		char oldchar = 'l';
		char newchar = '2';
		String ret0 = class0.replace(oldchar, newchar);
		
		assert(class0 == "hello");
		assert(oldchar == 'l');
		assert(newchar == '2');
		assert(ret0 == "he22o");
		
		System.out.println(ret0);
		
	}
		
	/**
	 * input : 3
	 * class0 class0 = "hello"
	 * oldchar oldchar = 'l'
	 * newchar newchar = ' '
	 * output : 1
	 * ret0 ret0 = "he  o"
	 */
	public static void replace1(){
		System.out.println(">>>>>>>>>>>>");
		
		String class0 = "hello";
		char oldchar = 'l';
		char newchar = ' ';
		String ret0 = class0.replace(oldchar, newchar);
		
		assert(class0 == "hello");
		assert(oldchar == 'l');
		assert(newchar == ' ');
		assert(ret0 == "he  o");
		
		System.out.println(ret0);
		
	}
    public static void main(String[] args) {
    	String_replace_char_char.replace0();
		String_replace_char_char.replace1();
    }
	}