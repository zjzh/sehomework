/**类名_方法名(_形参类型)*
 * @author: DZ1833027_夏培萱
 *  @className: NSString_uppercased_Locale
 *  @apiSignature: NSString$func uppercased(with locale: Locale?) -> String
 *  @description: Test swift api NSString$ func uppercased(with locale: Locale?) -> String
 *  @Map: java.lang.String$public String toUpperCase(Locale locale)
 */
import Foundation

class NSString_uppercased_Locale{
     /**
     * input: 2
     * class0 class0=NSString(string:"hello")
     * locale locale=Locale.current
     * output: 1
     * ret0  ret0="HELLO"
     */
    static func uppercased0(){
        let class0=NSString(string:"hello")
        let locale=Locale.current
        let ret0=class0.uppercased(with:locale);
        assert (ret0=="HELLO");
        print(ret0);
    }
}
NSString_uppercased_Locale.uppercased0()
