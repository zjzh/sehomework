/**
 *@author: MF1833060_shameng
 * @className: String_valueOf_long
 * @apiSignature: java.lang.String$public static String valueOf(long l)
 * @description: Returns the string representation of the long argument
 * @Map: String$ init<Subject>(describing instance: Subject)
*/

public class String_valueOf_long {
    /**
    * input: 1
    * l l=10
    * output: 1
    * ret0 ret0="10"
    */
    public static void valueOf0(){
        System.out.println(">>>>>>>>>>>");
        long l = 10;
        String ret0 =String.valueOf(l);
        assert (ret0 == "10");
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_valueOf_long.valueOf0();
    }
}
