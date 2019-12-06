/*
 * @author: MG1933040_李奕萱
 * @className: HashSet_lear
 * @apiSignature: java.util.HashSet$public void clear ()
 * @description: Test Java api java.util.HashSet$public void clear ()
 * @Map: Set$func removeAll(keepingCapacity: Bool)
 * @Map: NSMutableSet$func removeAllObjects()
 */
import java.util.HashSet;
class HashSet_clear{
    /**
     * input:1
     * class0 java.util.HashSet$class0
     * output:0
     * java.util.HashSet$class0-java.util.HashSet$HashSet()& &https://developer.android.com/reference/java/util/HashSet.html#clear()
     */
    public static void clear0()
    {
        // Creating an empty HashSet
        HashSet set = new HashSet();

        // Use add() method to add elements into the Set
        set.add("Welcome");
        assert(set.size()==1);
        // Displaying the HashSet
        System.out.println("HashSet: ");
        System.out.println(set);

        // Clearing the HashSet using clear() method
        set.clear();

        // Displaying the final Set after clearing;
        System.out.println("The final set: ");
        System.out.println(set);
        assert(set.size()==0);
    }
}
