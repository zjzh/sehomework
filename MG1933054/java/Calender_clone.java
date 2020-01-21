/**类名_方法名(_形参类型)
 * @author: MG1933054_田鑫
 *  @className: Calendar_clone
 *  @apiSignature: java.utils.Calendar$public Object clone()
 *  @description: Test java api java.utils.Calendar.clone()
 *  @Map: NSObject$ func copy() -> Any
 */
import java.util.*;

public class Calendar_clone {
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 Object$ret0
     * Calendar$class0-Calendar$getInstance() & & https://docs.oracle.com/javase/7/docs/api/java/util/Calendar.html#clone()
     */
    public  static void clone0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        // Displaying current calendar
        System.out.println("Original calendar: "
                           + class0.getTime());

        // Cloning the original
        Object ret0 = class0.clone();
        Calendar ret0_c = (Calendar)ret0;

        // Displaying the Copy
        System.out.println("Cloned calendar: "
                           + ret0_c.getTime());
    }

    public static void main(String[] args) {
        Calendar_clone_Object.clone0();
    }
}