import java.util.LinkedList;


/**类名_方法名(_形参类型)
 *  @author: MG1933085 余博涛
 *  @className: Class_getInterfaces_
 *  @apiSignature: java.lang.Class$public Class<?>[] getInterfaces()
 *  @description: Test java api java.lang.Class.getInterfaces()
 *  @Map: ObjectiveCRuntime$func class_copyProtocolList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> AutoreleasingUnsafeMutablePointer<Protocol>?
 */
public class Class_getInterfaces_ {
    /**
     * input: 1
     * class0 LinkedList.LinkedList$class0
     * output: 1
     * ret0 ret0="interface java.util.List\ninterface java.util.Deque\ninterface java.lang.Cloneable\ninterface java.io.Serializable\n"
     * LinkedList.LinkedList$class0-LinkedList$LinkedList() & & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void getInterfaces0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>();

        String[] interfacesNameList = {"interface java.util.List", "interface java.util.Deque", "interface java.lang.Cloneable", "interface java.io.Serializable"};
        String validRet = "interface java.util.List\n" +
                "interface java.util.Deque\n" +
                "interface java.lang.Cloneable\n" +
                "interface java.io.Serializable\n";

        Class<?>[] interfaces = class0.getClass().getInterfaces();
        int num = interfaces.length;

        String ret0;
        StringBuilder interfacesName = new StringBuilder();
        for (int i = 0; i < num; i++) {
            Class<?> anInterface = interfaces[i];
            String interfaceName = anInterface.toString();
            assert(interfaceName.equals(interfacesNameList[i]));
            interfacesName.append(interfaceName).append("\n");
        }

        ret0 = interfacesName.toString();
        assert(ret0.equals(validRet));

        System.out.println(ret0);
    }

    public static void main(String[] args) {
        System.out.println("**********begin  " +"java.lang.Class$public Class<?>[] getInterfaces()"+"***************");
        Class_getInterfaces_.getInterfaces0();
        System.out.println("**********end   " +"java.lang.Class$public Class<?>[] getInterfaces()"+"***************");
    }
}
