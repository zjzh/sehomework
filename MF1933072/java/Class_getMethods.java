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
     * input: 0
     * output: 1
     */
    public  static void getMethods0(){
        System.out.println(">>>>>>>>>>>>");
        Class<Class_getMethods> cls1 = Class_getMethods.class;
        Method methods[] = cls1.getMethods();

        for(int i = 0; i < methods.length; i++) {  
            System.out.println(methods[i]);  
         }

    }
    /**
     * input: 0
     * output: 1
     */
    public static void getMethods1() {  
        System.out.println(">>>>>>>>>>>>");
        try {  
           Class<?> cls1 = Class.forName("java.awt.Label");  
           System.out.println("Methods =");  
          
           Method mthd[] = cls1.getMethods();  
           for(int i = 0; i < mthd.length; i++) {  
              System.out.println(mthd[i]);  
           }  
        } catch (Exception e) {  
           System.out.println("Exception: " + e); //print exception object  
        }  
    }
    public static void main(String[] args) {
        Class_getMethods.getMethods0();
        Class_getMethods.getMethods1();
    
    }
}