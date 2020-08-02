/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_split_string_int
 *  @apiSignature: java.lang.String$public String[] split(String regex,int limit)
 *  @description: Test java api java.lang.String$public String[] split(String regex,int limit)
 *  @Map: String$ func split(separator: Character, maxSplits: Int, omittingEmptySubsequences: Bool) -> [Substring]
	@Map: String$ func split(maxSplits: Int, omittingEmptySubsequences: Bool, whereSeparator: (Character) -> Bool) -> [Substring]
 */
public class String_split_string_int{
	/**
	 * input: 3
	 * class0 class0 = "abcabcabc"
	 * regex regex = "b"
	 * limit limit = 2
	 * output: 1
	 * ret0 ret0 = ["a","cabcabc"]
	 */
	public static void split0(){
		String class0 = "abcabcabc";
		String regex = "b";
		int limit = 2;
		String[] ret0 = class0.split(regex, limit);
		
		assert(class0 == "abcabcabc");
		assert(regex == "b");
		assert(limit == 2);
		assert(ret0[0] == "a");
		assert(ret0[1] == "cabcabc");
		
		for(int i = 0; i < ret0.length ; i++){
			System.out.println(ret0[i]);
		}
	}
	/**
	 * input: 3
	 * class0 class0 = "abcabcabc"
	 * regex regex = "b"
	 * limit limit = 5
	 * output:1
	 * ret0 ret0 = ["a","ca","ca","c"]
	 */
	public static void split1(){
		String class0 = "abcabcabc";
		String regex = "b";
		int limit = 5;
		String[] ret0 = class0.split(regex, limit);
		
		assert(class0 == "abcabcabc");
		assert(regex == "b");
		assert(limit == 5);
		assert(ret0[0] == "a");
		assert(ret0[1] == "ca");
		assert(ret0[2] == "ca");
		assert(ret0[3] == "c");
		
		for(int i = 0; i < ret0.length ; i++){
			System.out.println(ret0[i]);
		}
	}
	public static void main(String[] args) {
		String_split_string_int.split0();
		String_split_string_int.split1();
	}
     
}