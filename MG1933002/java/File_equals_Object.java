import java.io.File;

/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: File_equals_Object
 *  @apiSignature: java.io.File$public boolean equals(Object obj)
 *  @description: Test java java.io.File$public boolean equals(Object obj)
 *  @Map: URL$static func == (lhs: URL, rhs: URL) -> Bool
 */

public class File_equals_Object{
    /**
     * input: 1
     * class0 class0=new File("file.txt")
     * object object=new File("file.txt")
     * output: 1
     * ret0  ret0=true
    */
    public static void equals0(){
        File file1 = new File("file.txt");
        File file2 = new File("file.txt");
        boolean ret0 = file1.equals(file2);
        assert(ret0);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 class0=new File("file.txt")
     * object object=new File("file.png")
     * output: 1
     * ret0  ret0=false
    */
    public static void equals1(){
        File file1 = new File("file.txt");
        File file2 = new File("file.png");
        boolean ret0 = file1.equals(file2);
        assert(!ret0);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        File_equals_Object.equals0();
        File_equals_Object.equals1();
    }
}