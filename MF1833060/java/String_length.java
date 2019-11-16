/**
 *@author: MF1833060_shameng
 * @className: String_length
 * @apiSignature: java.lang.String$public int length()
 * @description: Returns the length of this string
 * @Map: NSString$ @property(readonly) NSUInteger length
*/

public class String_length {
    /**
    * input: 1
    * class0 class0="abcd"
    * output: 1
    * ret0 ret0=4
    */
    public static void length0(){
        System.out.println(">>>>>>>>>>>");
        String class0 = "abcd";
        int ret0 =class0.length();
        assert (ret0 == 4);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_length.length0();
    }
}
