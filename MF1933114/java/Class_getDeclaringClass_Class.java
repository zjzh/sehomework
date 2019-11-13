/**类名_方法名(_形参类型)*
 * @author: mf1933114宰晓晨
 *  @className: Class_getDeclaringClass_Class
 *  @apiSignature: java.lang.Class$public Class getDeclaringClass()
 *  @description: Test java api java.lang.Class$public Class getDeclaringClass()
 *  @Map: ObjectiveCRuntime$ func objc_lookUpClass(_ name: UnsafePointer<Int8>) -> AnyClass
 */
enum FruitEnum{BANANA,APPLE;}
public class Class_getDeclaringClass_Class{
    /**
	*input:1
	*numbers:FruitEnum.BANANA
	*output:1
	*m m=class FruitEnum
	*/

    public static void JgetDeclaringClass() {
        Class m=FruitEnum.BANANA.getDeclaringClass();
        System.out.println(m);
    }
    public static void main(String[] args){
        JgetDeclaringClass();
    }
}
