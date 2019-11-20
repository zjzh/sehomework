/**类名_方法名(_形参类型)
 * @author: MF1933072 马海程
 *  @className: Class_getMethods_Array
 *  @apiSignature: java.lang.Class$public Method[] getMethods() throws SecurityException
 *  @description: Test java api java.lang.Class$public Method[] getMethods() throws SecurityException
 *  @Map: ObjectiveCRuntime$func class_copyMethodList(_ cls: AnyClass?, _ outCount: UnsafeMutablePointer<UInt32>?) -> UnsafeMutablePointer<Method>?
 * 
*/

import java.lang.reflect.*; //for type Method
public class Class_getMethods {

    /**
     * input: 1
     * class0 Class$class0=Class_getMethods.class
     * output: 1
     * ret0 Method$ret0 ="UNKNOWN" //不同时间运行出的方法顺序不同
     */
    public  static void getMethods0(){
        System.out.println(">>>>>>>>>>>>");
        Class<Class_getMethods> class0 = Class_getMethods.class;
        Method ret0[] = class0.getMethods();

        for(int i = 0; i < ret0.length; i++) {  
            System.out.println(ret0[i]);  
         }

    }
    
    public static void main(String[] args) {
        Class_getMethods.getMethods0();
    }
}