/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: Set_isDisjoint_Set
*  @apiSignature: Set$func isDisjoint([('Set',['with','other'])]) -> Bool
*  @description: Test swift api Set$isDisjoint([('Set',['with','other'])])
*  @Map: java.util.Collections$public static boolean disjoint(Collection<?> c1,Collection<?> c2)
*/
import Foundation

class Set_isDisjoint_Set{
     /**
     * input: 2
     * class0 Set$class0
     * set0 Set$set0
     * output: 1
     * ret0  ret0=true
     * Set$class0-Set$Set<Int>[data]& data=[6,7,8,9,10] & https://www.cnblogs.com/xubaoaichiyu/archive/2017/03/01/6483993.html
     * Set$set0-Set$Set<Int>[data]& data=[1,2,3,4,5] & https://www.cnblogs.com/xubaoaichiyu/archive/2017/03/01/6483993.html
     */
    static func isDisjoint0(){
        let class0 : Set<Int> = [6,7,8,9,10];
        let set0 : Set<Int> = [1,2,3,4,5];
        let ret0=class0.isDisjoint(with:set0);
        assert (ret0==true);
        print(ret0);
    }
    
     /**
     * input: 2
     * class0 Set$class0
     * set0 Set$set0
     * output: 1
     * ret0  ret0=false
     * Set$class0-Set$Set<Int>[data]& data=[6,7,8,9,10] & https://www.cnblogs.com/xubaoaichiyu/archive/2017/03/01/6483993.html
     * Set$set0-Set$Set<Int>[data]& data=[1,2,3,4,5,6,7,8,9,10] & https://www.cnblogs.com/xubaoaichiyu/archive/2017/03/01/6483993.html
     */
    static func isDisjoint1(){
        let class0 : Set = [6,7,8,9,10];
        let set0 : Set = [1,2,3,4,5,6,7,8,9,10];
        let ret0=class0.isDisjoint(with:set0);
        assert (ret0==false);
        print(ret0);
    }
}
Set_isDisjoint_Set.isDisjoint0()
Set_isDisjoint_Set.isDisjoint1()
