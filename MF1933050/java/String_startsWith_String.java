
/**类名_方法名(_形参类型)
 *  @author: MF1933050 李贵银
 *  @className: String_startsWith_String
 *  @apiSignature: java.lang.String$public boolean startsWith(String prefix)
 *  @description: Test java api java.lang.String$public boolean startsWith(String prefix)
 *  @Map: String$func hasPrefix(_ prefix: String) -> Bool
 *  @Map: String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix) -> Bool where PossiblePrefix : Sequence, Self.Element == PossiblePrefix.Element
 *  @Map: String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix, by areEquivalent: (Character, PossiblePrefix.Element) throws -> Bool) rethrows -> Bool where PossiblePrefix : Sequence
 */

public class String_startsWith_String {
    /**
     * input: 2
     * class0 class0="hello"
     * prefix prefix="hel"
     * output: 1
     * ret0 ret0=true
     */

    public static void startsWith0() {
        String class0="hello";
        String prefix="hel";
        boolean ret0=class0.startsWith(prefix);
        assert(ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 class0="hello"
     * prefix prefix="heo"
     * output: 1
     * ret0 ret0=false
     */

    public static void startsWith1() {
        String class0="hello";
        String prefix="heo";
        boolean ret0=class0.startsWith(prefix);
        assert(ret0==false);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 class0="hello"
     * prefix prefix=""
     * output: 1
     * ret0 ret0=true
     */

    public static void startsWith2() {
        String class0="hello";
        String prefix="";
        boolean ret0=class0.startsWith(prefix);
        assert(ret0==true);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        String_startsWith_String.startsWith0();
        String_startsWith_String.startsWith1();
        String_startsWith_String.startsWith2();
    }
}
