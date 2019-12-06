/*
 * @author: MG1933040_李奕萱
 * @className: Class_getCanonicalName{
 * @apiSignature: java.lang.Class$ public String getCanonicalName()
 * @description:Test Java api java.lang.Class$ public String getCanonicalName()
 * @Map: ObjectiveCRuntime$ func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 */
import java.lang.Class;
class Test{}
class Class_getCanonicalName{
 /**
  * input:1
  * class0 java.lang.Class$class0
  * output:1
  * ret0 ret0="Test"
  * java.lang.Class$class0-Class.forName(String className) & String$className = "Test" &
  * https://developer.android.google.cn/reference/java/lang/Class?hl=en
  */
 public static void getCanonicalName0(){
  try {
   Class class0 = Class.forName("Test");
   String ret0=class0.getCanonicalName();
   assert(ret0=="Test");
   System.out.println(ret0);
  }catch(ClassNotFoundException e){
   System.out.println("ClassNotFoundException ");
  }
 }
}
