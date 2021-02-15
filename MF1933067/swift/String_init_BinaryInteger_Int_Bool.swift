/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: String_init_BinaryInteger_Int_Bool
 *  @apiSignature: String$ func init(_ value:BinaryInteger,radix: Int=10,uppercase:Bool=false)->String
 *  @description: Test swift api String.init(_ value:BinaryInteger,radix: Int=10,uppercase:Bool=false)
 *  @Map: java.lang.Integer$public String toString()
 */

import Foundation
class String_init_BinaryInteger_Int_Bool{
    /**
     * input:1
     * class0 class0=100
     * output:1
     * ret0 ret0="100"
     */
    static func init0(){
        var class0=100;
        var ret0=String(class0,radix: 10);
        assert(ret0=="100");
        print(ret0);
    }
    
}
String_init_BinaryInteger_Int_Bool.init0()

