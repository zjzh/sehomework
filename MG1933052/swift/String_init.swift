/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: String_init_Subject
 *  @apiSignature: String$init<Subject>(describing instance: Subject) 
 *  @discription:test swift api String$init<Subject>(describing instance: Subject)
 *  @Map:java.lang.String$public static String valueOf (float f)
 */
import Foundation
class String_init_Subject{
/**
 * input: 1
 * describing describing=3.14
 * output: 1
 * ret0 ret0 = "3.14"
 */
static func init0(){
	print(">>>>>>>>>>>>")
	let describing : Float = 3.14
	let ret0 = String.init(describing:describing)
	assert(ret0=="3.14")
	print(ret0)
	}
}
String_init_Subject.init0()
