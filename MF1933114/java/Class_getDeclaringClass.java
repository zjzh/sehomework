/**类名_方法名(_形参类型)*
 *  @author: mf1933114宰晓晨
 *  @className: Class_getDeclaringClass
 *  @apiSignature: java.lang.Class$public Class getDeclaringClass()
 *  @description: Test java api java.lang.Class$public Class getDeclaringClass()
 *  @Map: none
 */
import java.lang.reflect.Method;

public class Class_getDeclaringClass{
    /**
	*input:1
	*class0 Method$m
	*output:1
	*ret0 Class$ret0=java.lang.String
	*Method$m-Class$getDeclaringClass & Method m=String.class.getMethods()[0]; & https://docs.oracle.com/javase/8/docs/api/java/beans/MethodDescriptor.html#getMethod--
	*/
    public static void getDeclaringClass0() {
         
        Method m=String.class.getMethods()[0];
        Class ret0=m.getDeclaringClass();
        assert(ret0==String.class);
        System.out.println(ret0);
        
    }
    public static void main(String[] args){
        getDeclaringClass0();
    }
}
