import java.util.ArrayList;

/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: ArrayList_remove_int
 *  @apiSignature: java.util.ArrayList$ public E remove (int index)
 *  @description: Removes the element at the specified position in this list.
 *  @Map: ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
 *  @Map: Array$@discardableResult mutating func remove(at index: Int) -> Element
*/
public class ArrayList_remove_int {
    /**
     * input: 8
     * str0 str0="Nanjing"
     * str1 str1="University"
     * str2 str2=""
     * str3 str3="Software"
     * str4 str4="Engineering"
     * str5 str5="Group"
     * list list=[Nanjing, University, , Software, Engineering, Group]
     * shortList shortList=[Nanjing, University, Software, Engineering]
     * output: 1
     * list  list=[Nanjing, University, Software, Engineering]
     */
    public static void remove0() {
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> list = new ArrayList<>();
        ArrayList<String> shortList = new ArrayList<>();

        String str0 = "Nanjing";
        String str1 = "University";
        String str2 = "";
        String str3 = "Software";
        String str4 = "Engineering";
        String str5 = "Group";

        list.add(str0);
        list.add(str1);
        list.add(str2);
        list.add(str3);
        list.add(str4);
        list.add(str5);

        shortList.add(str0);
        shortList.add(str1);
        shortList.add(str3);
        shortList.add(str4);

        list.remove(2);
        list.remove(4);

        assert (str0=="Nanjing");
        assert (str1=="University");
        assert (str2=="");
        assert (str3=="Software");
        assert (str4=="Engineering");
        assert (str5=="Group");
        assert (list.equals(shortList));

        System.out.println(list);
    }

    public static void main(String[] args){
        ArrayList_remove_int.remove0();
    }
}
