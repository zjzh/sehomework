/**类名_方法名(_形参类型)*
 *  @author: MF1933040贾晓玉
 *  @className: String_init_Subject
 *  @apiSignature:String$init<Subject>(describing instance: Subject)
 *  @description: Test swift api :String$init<Subject>(describing instance: Subject)
 *  @Map:java.lang.String$public static String valueOf(Object obj)
 */
import Foundation

class String_init_Subject{
     /**
     * input: 1
     * Subject sub = 123
     * output: 1
     * ret0  ret0="123"
     */
    static func init0(){
        let sub = 123
        let ret0 = String(describing: sub)
        assert(ret0 == "123")
        print(ret0)
    }
}
String_init_Subject.init0()
