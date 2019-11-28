/**类名_方法名(_形参类型)*
 *  @author: MF1933119 张胜
 *  @className: String_init
 *  @apiSignature: String$ init<Subject>(describing instance: Subject)
 *  @description: Test swift api String$ init<Subject>(describing instance: Subject)
 *  @Map: java.lang.Integer$ public static String toString(int i)
 */
struct Point {
  let x:Int, y:Int
}


 class String_init{
     /**
     * input: 1
     * class0 class0=30
     * output: 
     */

    static func init0(){
        print(">>>>>>>>");
        let class0 = 30
        assert(String(describing: class0) == "30")
        print(String(describing: class0))
    }
}
String_init.init0();