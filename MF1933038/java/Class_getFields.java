/**类名_方法名(_形参类型)*
 * @author:MF1933038黄智衡
 * @className:Class_getFields
 * @apiSignature:java.lang.Class$ public Field[] getFields()
 * @description:Test java api java.lang.Class.getFeilds()
 * @Map:Objective-C Runtime$ func class_copyPropertyList(_ cls: AnyClass?,  _ outCount: UnsafeMutablePointer<UInt32>?) -> UnsafeMutablePointer<objc_property_t>?
 */

import java.lang.reflect.*;

 public class Class_getFields{
    /**
     * input: 1
     * class0  Class$class0
     * output: 1
     * ret0  Field[]$ret0
     * Class$class0-Class$forName(String className) & String$className = "Test_Man" & https://developer.android.google.cn/reference/java/lang/Class?hl=en
     */ 
    public static void Fields_of_Class(){
        System.out.println(">>>>>>>>>>>>>>>");

        try {
            Class class0 = Class.forName("Test_Man");
            Field[] ret0 = class0.getFields();
            String[] true_result = {"public java.lang.String Test_Man.name",
                                    "public java.lang.String Test_Man.address",
                                    "public java.lang.String Test_Man.id_num"};

            assert (ret0.length == true_result.length);

            for(int i = 0; i < ret0.length; i++){
                // Judge whether the result is correct
                assert (ret0[i].toString() == true_result[i]);
                System.out.println(ret0[i]);
            }
        }catch(ClassNotFoundException e){
        }
        
    }

    public static void main(String[] args){
        Fields_of_Class();
    }
 }

 // a class just for test
 class Test_Man{
     public String name;
     public String address;
     public String id_num;
    
 }
