/**类名_方法名(_形参类型)*
 * @author: MG1933098+陈佳一
 *  @className: String_startsWith_String_int
 *  @apiSignature: java.lang.String$public boolean startsWith (String prefix,int toffset)
 *  @description: Test java api java.lang.String$startsWith (String prefix,int toffset)
 *  @Map: String$func suffix(from start: String.Index) -> Substring;String$func hasPrefix(_ prefix: String) -> Bool
 *  @Map: String$func suffix(from start: String.Index) -> Substring;String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix, by areEquivalent: (Character, PossiblePrefix.Element) throws -> Bool) rethrows -> Bool where PossiblePrefix : Sequence
 *  @Maps String$func suffix(from start: String.Index) -> Substring;String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix) -> Bool where PossiblePrefix : Sequence, Self.Element == PossiblePrefix.Element
 */
public class String_startsWith_String_int {
    /**
     * input: 3
     * class0 class0="hello"
     * prefix prefix="hel"
     * toffset toffset=0
     * output: 1
     * ret0  ret0=true
     */
    static void startsWith0(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String prefix="hel";
        int toffset=0;
        boolean ret0=class0.startsWith(prefix,toffset);
        assert(ret0 == true);
        System.out.println(ret0);
    }
    /**
     * input: 3
     * class0 class0="hello"
     * prefix prefix="hel"
     * toffset toffset=1
     * output: 1
     * ret0  ret0=false
     */
    static void startsWith1(){
        System.out.println(">>>>>>>>>>>>");
        String class0="hello";
        String prefix="ell";
        int toffset=0;
        boolean ret0=class0.startsWith(prefix,toffset);
        assert(ret0 == false);
        System.out.println(ret0);
    }

    public static void main(String []args) {
        String_startsWith_String_int.startsWith0();
        String_startsWith_String_int.startsWith1();
    }
}
