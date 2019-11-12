/**
 * @author: MF1933127_zhonghumen
 * @classname: Throwable_getCause
 * @apiSignature: java.lang.Throwable$public Throwable getCause()
 * @description: Test java api java.long.Throwable.getCause()
 * @Map: NSException$var reason: String? { get }
 */
public class Throwable_getCause
{
	/**
	 * input: 1
	 * class0 class0=Throwable()
	 * output: 1
	 * ret0 ret0=null
	 */
	public static void getCause0()
	{
		Throwable class0 = new Throwable();
		Throwable ret0 = class0.getCause();
		System.out.println(ret0);
	}

	/**
	 * input: 1
	 * class0 class0=Throwable(message:"class0",cause:reason)
	 * output: 1
	 * ret0 ret0=Throwable(message:"reason")
	 */
	public static void getCause1()
	{
		Throwable reason = new Throwable("reason");
		Throwable class0 = new Throwable("class0",reason);
		Throwable ret0 = class0.getCause();
		System.out.println(ret0);
	}
	public static void main(String[] args)
	{
		Throwable_getCause.getCause0();
		Throwable_getCause.getCause1();
	}
}
