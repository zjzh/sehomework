import java.util.HashMap;

/**类名_方法名(_形参类型)*
 * @author: MF1933116_zhangmiao
 *  @className: HashMap_size
 *  @apiSignature: java.util.HashMap$public int size()
 *  @description: Test java api java.util.HashMap.size()
 *  @Map: NSMapTable$var count: Int { get }
 *  @Map: Dictionary$var count: Int { get } 
 */
    public class HashMap_size{
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0  ret0 = 5
	 * HashMap$class0-HashMap$HashMap() & & https://blog.csdn.net/tuzki_520/article/details/38560577
     */
	public static void size0()
	{
        System.out.println(">>>>>>>>>>>>");
		
        HashMap<String, String> class0 = new HashMap<String, String>();
 
        class0.put("1", "name");
        class0.put("2", "age");
        class0.put("3", "weight");
		
	Integer ret0 = class0.size();
        assert (ret0.equals(3));
        System.out.println(ret0);
    }
	
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0  ret0 = 0
	 * HashMap$class0-HashMap$HashMap() & & https://blog.csdn.net/tuzki_520/article/details/38560577
     */
	public static void size1()
	{
        System.out.println(">>>>>>>>>>>>");
		
	HashMap<String, String> class0 = new HashMap<String, String>();
 
	Integer ret0 = class0.size();
        assert (ret0.equals(0));
        System.out.println(ret0);
    }
	
	public static void main(String[] args)
	{
		HashMap_size.size0();
		HashMap_size.size1();
	}
}
