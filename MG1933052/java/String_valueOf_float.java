/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: String_valueOf_float
 *  @apiSignature: java.lang.String$public static String valueOf (float f)
 *  @discription:test java api java.lang.String$public static String valueOf (float f)
 *  @Map:String$init<Subject>(describing instance: Subject)
 */

public class String_valueOf_float{
/**
 * input: 2
 * class0 class0 = ""
 * float float0 = 3.14
 * output: 1
 * ret0  ret0="3.14"
 */
public static void valueOf0(){
	System.out.println(">>>>>>>>>>>>");
	float float0 = 3.14f;
	String class0 = "";
	String ret0 = class0.valueOf(float0);
	assert(ret0=="3.14");
	System.out.println(ret0);
	}
public static void main(String[] args) {	
	String_valueOf_float.valueOf0();
	}
}
