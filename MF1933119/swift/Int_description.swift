/**类名_方法名(_形参类型)*
 *  @author: MF1933119 张胜
 *  @className: Int_description
 *  @apiSignature: Int$ var description: String { get }
 *  @description: Test swift api Int$ var description: String { get }
 *  @Map: java.lang.Integer$ public static String toString(int i)
 */
import Foundation

class Int_description{
     /**
     * input: 1
     * class0 class0=30
     * output: 1
     * ret0 ret0="30"
     */
    static func description0(){
        print(">>>>>>>>");
        let class0=30;
        assert (class0==30);
        print(class0);

        let ret0=class0.description   ;  
        assert (ret0=="30");
        print(ret0);
    }

     /**
     * input: 1
     * class0 class0=-30
     * output: 1
     * ret0 ret0="-30"
     */
    static func description1(){
        print(">>>>>>>>");
        let class0 = -30;
        assert (class0 == -30);
        print(class0);

        let ret0=class0.description   ;  
        assert (ret0=="-30");
        print(ret0);
    }
}
Int_description.description0();
Int_description.description1();