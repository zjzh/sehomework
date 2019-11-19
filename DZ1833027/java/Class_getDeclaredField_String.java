/**类名_方法名(_形参类型)
 * @author: DZ1833027_夏培萱
 *  @className: LinkedList_peekFirst
 *  @apiSignature:  java.lang.Class<T>$public Field getDeclaredField (String name)
 *  @description: Test java api java.lang.Class<T>.getDeclaredField()
 *  @Map: ObjectiveCRuntime$ objc_property_t class_getProperty(Class cls, const char *name)
 */
import java.lang.reflect.Field;

public class Class_getDeclaredField_String {
    private String name = "name";
    private int age = 23;
    public Class_getDeclaredField_String() {
    }

    public Class_getDeclaredField_String(String name, int age) {
        this.name = name;
        this.age = age;
    }

    public int getAge() {
        return age;
    }

    public String getName() {
        return name;
    }

    /**
     * input: 1
     * class0 Class_getDeclaredField_String$class0
     * output: 1
     * ret0 ret0=private int Class_getDeclaredField_String.age
     * Class_getDeclaredField_String$class0-public final Class<?> getClass () & https://developer.android.com/reference/java/lang/Object.html#getClass()
     */
    public static void getDeclaredField0()throws IllegalArgumentException,
            IllegalAccessException{
                try{
                    Class_getDeclaredField_String class_getDeclaredField_string = new Class_getDeclaredField_String();
                    Class class0 = class_getDeclaredField_string.getClass();
                    Field ret0 = class0.getDeclaredField("age");
                    System.out.println("ret0: " + ret0.toString());
                }catch(NoSuchFieldException e){
                    System.out.println(e.toString());
                }
        
    }
    
    public static void main(String[] args)throws IllegalAccessException{
                try{
                    Class_getDeclaredField_String.getDeclaredField0();
                }catch(Exception e){
                    System.out.println(e.toString());
                }       
    }
}

