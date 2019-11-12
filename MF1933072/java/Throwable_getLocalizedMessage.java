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
     * input: 0
     * output: 1
     * ret0  ret0= "caught error\nDescription of invalid email address"
     */
    public static void getLocalizedMessage0() {
        try {
            newException();
            
        } catch(Throwable e){
            System.out.println("caught error");
            System.out.println(e.getLocalizedMessage());
        }
    }
    public static void newException() throws Exception {
        throw new Exception("Description of invalid email address");
     }
    public static void main(String[] args) throws Throwable{
        Throwable_getLocalizedMessage.getLocalizedMessage0();

    }
}