/**
 * @author: MF1833060_shameng
 *  @className: String_init_Subject_describing
 *  @apiSignature: String$init<Subject>(describing instance: Subject)
 *  @description: Creates a string representing the given value
 *  @Map: java.lang.String$public static String valueOf(long l)
 */

import Foundation
class String_init_Subject_describing{
     /**
     * input: 1
     * l l=10
     * output: 1
     * ret0 ret0="10"
     */
    static func init0(){
      let l: Int = 10 
      let ret0 = String(describing: l)
      assert(ret0=="10")
      print(ret0)
   }
   
}

String_init_Subject_describing.init0()
