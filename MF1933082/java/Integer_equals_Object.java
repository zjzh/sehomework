/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: mf1933082孙颜洁
 * @className: Integer_equals_Object
 * @apiSignature: java.lang.Integer$public boolean equals(Object obj)
 * @description: Test java api java.lang.Integer.equals(Object obj)
 * @Map: Int$ static func == (x: Int, y: Int) -> Bool
 * @Map: Int64$ static func == (x: Int64, y: Int64) -> Bool
 * @Map: Int32$ static func == (x: Int32, y: Int32) -> Bool
 */
public class Integer_equals_Object {
	/**
     * input: 2
     * class0 class0=0x00000001
     * int0 int0=0x00000001
     * output: 1
     * ret0  ret0=true
     */
	public  static void equals0(){
		Integer class0=0x00000001;
		Integer int0=0x00000001;
		boolean ret0=class0.equals(int0);
	    assert(class0==0x00000001);
	    assert(int0==0x00000001);
        assert(ret0==true);
        System.out.println(ret0);
	}
	/**
     * input: 2
     * class0 class0=0x00000001
     * int0 int0=0x00000000
     * output: 1
     * ret0  ret0=false
     */
	public  static void equals1(){
		Integer class0=0x00000001;
		Integer int0=0x00000000;
		boolean ret0=class0.equals(int0);
	    assert(class0==0x00000001);
	    assert(int0==0x00000000);
        assert(ret0==false);
        System.out.println(ret0);
	}
	public static void main(String[] a) {
		Integer_equals_Object.equals0();
		Integer_equals_Object.equals1();
	 }
}
