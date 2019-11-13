/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: Integer_signum_int
 * @apiSignature: java.lang.Integer$public static int signum (int i)
 * @description: Test java api java.lang.Integer$public static int signum (int i)
 * @Map: Int$func signum() -> Int
 */
public class Integer_signum_int {
    /**
     * input: 1
     * i i=2
     * output: 1
     * ret0  ret0=1
     */
    public  static void signum0(){
        System.out.println(">>>>>>>>>>>>");
        int i=2;
		int ret0=Integer.signum(i);
        assert (ret0==1);
        System.out.println(ret0);

    }
	/**
     * input: 1
     * i i=-2
     * output: 1
     * ret0  ret0=-1
     */
    public  static void signum1(){
        System.out.println(">>>>>>>>>>>>");
        int i=-2;
		int ret0=Integer.signum(i);
        assert (ret0==-1);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * i i=0
     * output: 1
     * ret0  ret0=0
     */
    public  static void signum2(){
        System.out.println(">>>>>>>>>>>>");
        int i=0;
		int ret0=Integer.signum(i);
        assert (ret0==0);
        System.out.println(ret0);

    }
	public static void main(String[] args) {
        Integer_signum_int.signum0();
        Integer_signum_int.signum1();
		Integer_signum_int.signum2();

    }
}
