/**
 * @author: MF1933127_zhonghumen
 * @classname: String_equals_Object
 * @apiSignature: java.lang.String$public boolean equals(Object anObject)
 * @description: Test java.lang.String.equals(Object anObject)
 * @Map: NSString$func isEqual(to aString: String) -> Bool
 * @Map: NSString$func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 * @Map: String$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool
 */
public class String_equals_Object
{
	/**
	 * input: 2
	 * class0 class0="hello"
	 * anObject anObject=1
	 * output: 1
	 * ret0 ret0=false
	 */
	public static void equals0()
	{
		String class0 = "hello";
		Object anObject = 1;
		boolean ret0 = class0.equals(anObject);
		assert (ret0==false);
		System.out.println(ret0);
	}
	/**
	 * input: 2
	 * class0 class0="hello"
	 * anObject anObject="hello"
	 * output: 1
	 * ret0 ret0=true
	 */
	public static void equals1()
	{
		String class0 = "hello";
		Object anObject = "hello";
		boolean ret0 = class0.equals(anObject);
		assert (ret0==true);
		System.out.println(ret0);
	}
	public static void main(String[] args)
	{
		String_equals_Object.equals0();
		String_equals_Object.equals1();
	}
}
