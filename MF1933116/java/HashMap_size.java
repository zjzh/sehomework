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
     */
	public static void size0()
	{
        System.out.println(">>>>>>>>>>>>");
		
        HashMap<Integer, String> class0 = new HashMap<Integer, String>();
 
        class0.put(10, "Geeks");
        class0.put(15, "4");
        class0.put(20, "Geeks");
        class0.put(25, "Welcomes");
        class0.put(30, "You");
		
	Integer ret0 = class0.size();
        assert (ret0.equals(5));
        System.out.println(ret0);
    }
	
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0  ret1 = 4
     */
	public static void size1()
	{
        System.out.println(">>>>>>>>>>>>");
		
	HashMap<String, Integer> class0 = new HashMap<String, Integer>();
		
        class0.put("Geeks", 10);
        class0.put("4", 15);
        class0.put("Geeks", 20);
        class0.put("Welcomes", 25);
        class0.put("You", 30);
 
	Integer ret0 = class0.size();
        assert (ret0.equals(4));
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0  ret2 = 0
     */
	public static void size2()
	{
        System.out.println(">>>>>>>>>>>>");
		
	HashMap<String, Integer> class0 = new HashMap<String, Integer>();
 
	Integer ret0 = class0.size();
        assert (ret0.equals(0));
        System.out.println(ret0);
    }
	
	public static void main(String[] args)
	{
		HashMap_size.size0();
		HashMap_size.size1();
		HashMap_size.size2();

	}
}
