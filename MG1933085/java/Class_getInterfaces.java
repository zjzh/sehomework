import java.io.Serializable;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;


/**类名_方法名(_形参类型)
 *  @author: MG1933085 余博涛
 *  @className: Class_getInterfaces
 *  @apiSignature: java.lang.Class$public Class<?>[] getInterfaces()
 *  @description: Test java api java.lang.Class$getInterfaces()
 *  @Map: ObjectiveCRuntime$func class_copyProtocolList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> AutoreleasingUnsafeMutablePointer<Protocol>?
 */
public class Class_getInterfaces {
    /**
     * input: 1
     * class0 Class$class0=LinkedList.class
     * output: 1
     * ret0 Class[]$ret0={List.class, Deque.class, Cloneable.class, Serializable.class}
     */
    public static void getInterfaces0() {
        System.out.println(">>>>>>>>>>>>");
        Class class0 = LinkedList.class;

        Class<?>[] ret0 = class0.getInterfaces();

        Class<?>[] ground = {List.class, Deque.class, Cloneable.class, Serializable.class};
        assert(ret0 == ground);

        for (Class<?> anInterface : ret0) {
            String anInterfaceName = anInterface.toString();
            System.out.println(anInterfaceName);
        }
    }

    public static void main(String[] args) {
        Class_getInterfaces.getInterfaces0();
    }
}
