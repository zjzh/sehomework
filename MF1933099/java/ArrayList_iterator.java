import java.util.Arrays;
import java.util.ArrayList;
import java.util.Iterator;

/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: ArrayList_iterator
 *  @apiSignature: java.util.ArrayList$ public Iterator iterator ()
 *  @description: Test java api java.util.ArrayList$ public Iterator iterator ()
 *  @Map: ContiguousArray$func makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 *  @Map: Array$func makeIterator() -> IndexingIterator<Array<Element>>
 */
public class ArrayList_iterator {
    /**
     * input: 1
     * class0 ArrayList$class0
     * output: 1
     * ret0 Iterator$ret0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c=Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}) & https://developer.android.com/reference/java/util/ArrayList.html
     */
    public static void iterator0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[]{"Nanjing","University","","Software","Engineering","Group"}));

        Iterator<String> ret0 = class0.iterator();

        String itrStr = "";
        while(ret0.hasNext()){
            itrStr+=ret0.next()+" ";
        }

        assert (itrStr.equals("Nanjing University  Software Engineering Group "));

        System.out.println(itrStr);
    }


    public static void main(String[] args){
        ArrayList_iterator.iterator0();
    }
}
