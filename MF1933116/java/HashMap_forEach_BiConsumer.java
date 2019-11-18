import java.util.HashMap;

/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MF1933116_zhangmiao
 *  @className: HashMap_forEach_BiConsumer
 *  @apiSignature: java.util.HashMap$default void forEach(BiConsumer<? super K,? super V> action)
 *  @description: Test java api java.util.HashMap.forEach()
 *  @Map: Dictionary$func forEach(_ body: ((key: Key, value: Value)) throws -> Void) rethrows
 */
    public class HashMap_forEach_BiConsumer {
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0 ret0 = 15
     */
	public static void forEach0()
	{
        System.out.println(">>>>>>>>>>>>");
		
        HashMap<Integer, String> class0 = new HashMap<Integer, String>();
 
        class0.put(10, "Geeks");
        class0.put(15, "4");
        class0.put(20, "Geeks");
        class0.put(25, "Welcomes");
        class0.put(30, "You");
        
        class0.forEach((k,v)->
	{
		if(v == "4") 
		{
			Integer ret0 = k;
			assert (ret0.equals(15));
			System.out.println("key : " + k + " value : " + v);
		}
	});
    }
	
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0 ret0 = "Geeks"
     */
	public static void forEach1()
	{
        System.out.println(">>>>>>>>>>>>");
		
        HashMap <Integer, String> class0 = new HashMap<Integer, String>();
        //Integer ret0;
        //String ret1;
 
        class0.put(10, "Geeks");
        class0.put(15, "4");
        class0.put(20, "Geeks");
        class0.put(25, "Welcomes");
        class0.put(30, "You");
        
	int i = 0;
        class0.forEach((k,v)->
	{
		if(k == 20) 
		{
			String ret0 = v;
			assert (ret0.equals("Geeks"));
			System.out.println("key : " + k + " value : " + v);
		}
	});
        
    }
	public static void main(String[] args)
	{
		HashMap_forEach_BiConsumer.forEach0();
		HashMap_forEach_BiConsumer.forEach1();
	}
}
