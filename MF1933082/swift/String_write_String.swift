/**类名_方法名(_形参类型)*
 * @author: mf1933082孙颜洁
 *  @className: String_write_String
 *  @apiSignature: String$ func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: java.io.PrintStream$ public void print(int i)
 */
class String_write_String{
	/**
     * input: 1
     * str str="3"
     * output: 1
     * str str="3"
     */
    static func write0(){
		var str:String="";
		str.write("3");
        assert(str=="3");
        print(str);
    }
	/**
     * input: 1
     * str str="0"
     * output: 1
     * str str="0"
     */
    static func write1(){
		var str:String="";
		str.write("0");
        assert(str=="0");
        print(str);
    }
}
String_write_String.write0();
String_write_String.write1();