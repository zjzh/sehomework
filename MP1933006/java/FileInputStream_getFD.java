/**类名_方法名(_形参类型)
 *  @author: 胡鹏飞_MP1933006
 *  @className: FileInputStream_getFD
 *  @apiSignature: java.io.FileInputStream$public final FileDescriptor getFD() throws IOException
 *  @description: Test java api ava.io.FileInputStream$getFD()
 *  @Map: FileHandle$class var standardInput: FileHandle { get }
 */
 
  public class FileInputStream_getFD {
    /**
     * input: 0
     * class0 class0="c:\\test.txt"
     * ouput : 0
	 * throw0 throw0=IOException
     */
    public  static void getFD0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="c:\\test.txt";
        assert (class0 exists);
        System.out.println(class0)

    }
	    /**
     * input: 0
     * class0 class0="c:\\test.txt"
     * ouput : 0
	 * throw0 throw0=IOException
     */
    public  static void getFD1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="c:\\test.txt";
        assert (class0 not exists);
		assert (throw0=IOException)
        System.out.println(class0);
		System.out.println(throw0);

    }
	public static void main(String[] args) {
        FileInputStream_getFD.getFD0();
        FileInputStream_getFD.getFD1();
    }
}