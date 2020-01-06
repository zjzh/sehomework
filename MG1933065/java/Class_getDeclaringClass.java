package Main;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.Class;
/**类名_方法名(_形参类型)*
 *  @author: MG1933065 王子旭
 *  @className: Class_getDeclaringClass
 *  @apiSignature: java.lang.Class$public Class<?> getDeclaringClass ()
 *  @description: Test java api java.lang.Class$public Class<?> getDeclaringClass ()
 *  @Map: none
 */
import java.lang.reflect.Method;
 class DefinedOuterClass{
	
}

public class Class_getDeclaringClass{
    /**
	*input:2
	*class0 Object.getClass$class0
	*testClass DefinedOuterClass$testClass
	*output:1
	*ret0 ret0=null
	*Object.getClass$class0-Object.getClass() & class0 = testClass.getClass() & https://docs.oracle.com/javase/8/docs/api/ 
	*DefinedOuterClass$testClass-DefinedOuterClass$testClass() & DefinedOuterClass testClass = new DefinedOuterClass() & 我自己定义的外部类
	*/
    public static void getDeclaringClass0() throws FileNotFoundException {
    	System.out.println("====Java    Class_getDeclaringClass    test0====\n");
    	DefinedOuterClass testClass = new DefinedOuterClass();
    	Class class0 = testClass.getClass();
         Class ret0=class0.getDeclaringClass();
         assert(ret0 == null);
         System.out.println(ret0);

        
    }
    
    /**
	*input:2
	*class0 Object.getClass$class0
	*testClass DefinedInnerClass$testClass
	*output:1
	*ret0 Class$ret0
	*Object.getClass$class0-Object.getClass() & class0 = testClass.getClass() & https://docs.oracle.com/javase/8/docs/api/ 
	*DefinedInnerClass$testClass-DefinedInnerClass$testClass() & DefinedInnerClass$testClass() & 我自己定义的类中类，在Class_getDeclaringClass内部定义
	*/
	static class DefinedInnerClass{
		
	}
    public static void getDeclaringClass1() throws FileNotFoundException {
    	System.out.println("\n====Java    Class_getDeclaringClass    test1====\n");
    	DefinedInnerClass testClass = new DefinedInnerClass();
    	Class class0 = testClass.getClass();
         Class ret0=class0.getDeclaringClass();
         assert(ret0 != null);
         System.out.println(ret0);

        
    }
    public static void main(String[] args) throws FileNotFoundException{
        getDeclaringClass0();
        getDeclaringClass1();
    }
}