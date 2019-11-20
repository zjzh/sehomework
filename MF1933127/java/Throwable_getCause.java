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
	 * class0 Throwable$class0
	 * output: 1
	 * ret0 Throwable$ret0
	 * Throwable$class0-Throwable()&https://docs.oracle.com/javase/7/docs/api/java/lang/Throwable.html
	 */
	public static void getCause0()
	{
		try{
			throw new Exception("message", new Throwable("cause"));
		}catch (Throwable class0){
			System.out.println(class0.getCause());
		}
	}
	public static void main(String[] args)
	{
		Throwable_getCause.getCause0();
	}
}
