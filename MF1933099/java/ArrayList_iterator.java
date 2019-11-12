import java.util.ArrayList;
import java.util.Iterator;

/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: ArrayList_iterator
 *  @apiSignature: java.util.ArrayList$ public Iterator iterator ()
 *  @description: Returns an iterator over the elements in this list in proper sequence.
 *  @Map: ContiguousArray$func makeIterator() -> IndexingIterator<ContiguousArray>
 *  @Map: Array$func makeIterator() -> IndexingIterator<Array>
 */
public class ArrayList_iterator {
    /**
     * input: 6
     * str0 str0="Nanjing"
     * str1 str1="University"
     * str2 str2=""
     * str3 str3="Software"
     * str4 str4="Engineering"
     * str5 str5="Group"
     * output: 1
     * iterStr  iterStr="Nanjing University  Software Engineering Group "
     */
    public static void iterator0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> list = new ArrayList<>();

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

        Iterator<String> iter = list.iterator();

        String iterStr = "";
        while(iter.hasNext()){
            iterStr+=iter.next()+" ";
        }

        assert (str0=="Nanjing");
        assert (str1=="University");
        assert (str2=="");
        assert (str3=="Software");
        assert (str4=="Engineering");
        assert (str5=="Group");
        assert (iterStr.equals("Nanjing University  Software Engineering Group "));

        System.out.println(iterStr);
    }


    public static void main(String[] args){
        ArrayList_iterator.iterator0();
    }
}
