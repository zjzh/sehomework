import java.util.HashMap;

/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MF1933116_zhangmiao
 *  @className: HashMap_forEach_action
 *  @apiSignature: java.util.HashMap$default void forEach(BiConsumer<? super K,? super V> action)
 *  @description: Test java api java.util.HashMap.forEach()
 *  @Map: Dictionary$func forEach(_ body: ((key: Key, value: Value)) throws -> Void) rethrows
 */
    public class HashMap_forEach_BiConsumer {
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0 ret0 = 5
     */
    public static int count0 = 0;
    public static int count1 = 0;
    
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
        	count0 ++;
			System.out.println("key : " + k + " value : " + v);
		});
        
        Integer ret0 = count0;
        assert (ret0.equals(5));
        
        System.out.println(ret0);
    }
	
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 1
     * ret0 ret0 = 0
     */
	public static void forEach1()
	{
        System.out.println(">>>>>>>>>>>>");
		
        HashMap <Integer, String> class0 = new HashMap<Integer, String>();
        
        class0.forEach((k,v)->
        {
        	count1 ++;
			System.out.println("key : " + k + " value : " + v);
		});
        
        Integer ret0 = count1;
        assert (ret0.equals(0));
        
        System.out.println(ret0);
     
    }
	
	public static void main(String[] args)
	{
		HashMap_forEach_BiConsumer.forEach0();
		HashMap_forEach_BiConsumer.forEach1();
	}
}