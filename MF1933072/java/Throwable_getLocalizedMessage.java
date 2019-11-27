/**类名_方法名(_形参类型)
 * @author: MF1933072 马海程
 *  @className: getLocalizedMessage
 *  @apiSignature: java.lang.Throwable$public String getLocalizedMessage()
 *  @description: Test java api java.lang.Throwable$public String getLocalizedMessage()
 *  @Map: NSError$var localizedDescription: String { get }
 * 
*/

    public class Throwable_getLocalizedMessage {

    /**
     * input: 1
     * class0 Throwable$class0
     * output: 1
     * ret0  ret0= "invalid value of a or b"
     * Throwable$class0-Throwable$Throwable class0 &  &https://docs.oracle.com/javase/7/docs/api/java/lang/Throwable.html
     */
    public static void getLocalizedMessage0() {
        try {
            TestException(1,2);
            // System.out.println(c);

        } catch(Throwable class0){
            String ret0 = class0.getLocalizedMessage();
            assert (ret0 == "invalid value of a or b");
            System.out.println(ret0);
            
        }
    }
    public static void TestException(int a ,int b) throws Exception {
        if(a==1 && b==1){
            System.out.println(a+b);
        }
        else{
            throw new Exception("invalid value of a or b");
        }
        
     }
    public static void main(String[] args) throws Throwable{
        Throwable_getLocalizedMessage.getLocalizedMessage0();

    }
}
