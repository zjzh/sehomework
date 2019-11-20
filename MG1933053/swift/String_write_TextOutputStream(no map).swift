/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: String_write_TextOutputStream
 *  @apiSignature: String$ func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift api NSString$write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: no
 */
class String_write_TextOutputStream{
    /**
     * input: 2
     * class0 class0=""
     * str String="HelloWorld"
     * output 1
     * class1 class1="HelloWorld"
     */
    static func write0(){
	var class0:String="";
	class0.write("HelloWorld");
        assert(class0=="HelloWorld");
        print(class0);
    }
    /**
     * input: 2
     * class0 class0="Hello"
     * str String="World"
     * output 1
     * class1 class1="HelloWorld"
     */
	 static func write1(){
	var class0:String="Hello";
	class0.write("World");
        assert(class0=="HelloWorld");
        print(class0);
    }
}
String_write_TextOutputStream.write0();
String_write_TextOutputStream.write1();
