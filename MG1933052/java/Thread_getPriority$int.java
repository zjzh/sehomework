/**类名_方法名(_形参类型)*($返回值类型)*
 *  @author: MG1933052唐华骜
 * @className: Thread_getPriority$int
 * @apiSignature: java.lang.Thread$public final int getPriority()
 * @discription: test java api java.lang.Thread$public final int getPriority()
 * @Map:Thread$func threadPriority() -> Double
 */

public class Thread_getPriority$int{
/**
 * input: 1
 * class0 class0 = Thread()
 * output: 1
 * ret0  ret0=3
 */
public static void getPriority0(){
	System.out.println(">>>>>>>>>>>>");
	Thread class0 = new Thread();
	class0.setPriority(3);
	class0.start();
	int ret0 = class0.getPriority();
	assert(ret0==3);
	System.out.println(ret0);
	}
public static void main(String[] args) {
       Thread_getPriority$int.getPriority0();
	}
}



