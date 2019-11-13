/**类名_方法名(_形参类型)
 * @author: MG1833088 zhangzhecheng
 *  @className: String_init_Subject
 *  @apiSignature: String$init<Subject>(describing instance: Subject)
 *  @description: Test swift api String$init<Subject>(describing instance: Subject)
 *  @Map: java.lang.String$public static String valueOf(char c)
 */

import Foundation
class String_init_Subject{
     /**
     * input: 1
     * c Character="c"
     * output: 1
     * ret0 ret0="c"
     */
    static func init0(){
      let c: Character = "c" 
      let ret0 = String(describing: c)
      assert(ret0=="c")
      print(ret0)
   }
   
}

String_init_Subject.init0()