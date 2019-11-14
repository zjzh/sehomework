/**类名_方法名(_形参类型)*
 *  @author: MF1933119 张胜
 *  @className: String_init_Subject
 *  @apiSignature: String$ init<Subject>(describing instance: Subject)
 *  @description: Test swift api String$ init<Subject>(describing instance: Subject)
 *  @Map: java.lang.Integer$ public static String toString(int i)
 */

 class String_init_Subject{
     /**
     * input: 1
     * class0 class0=30
     * output: 1
     * ret0 ret0="30"
     */
    static func description0(){
        print(">>>>>>>>")
        var class0=30
        var ret0=class0.description
        assert (class0==30)
        assert (ret0=="30")
        print(ret0)
    }
}
Int_description.description0()