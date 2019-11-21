/**
 *@author:DZ2933036_ 支原
 *@classname: Array_removeFirst
 *@apiSignature:Array$fuc removeFirst()->Element;
 *@description:remove and returns the first element of the collection
 *@Map:java.util.LinkedList$public E remove()
*/
import  Foundation
class Array_removeFirst{
    static func removeFirst0()
    {
        /**
         *input:1
         *class0:class0 = [1,2,3]
         *output:1
         *ret0:ret0 =1
         */
      
        var class0:Array = [1,2,3]
        let ret0 = class0.removeFirst()
        assert(ret0==1)
        assert(class0[0]==2)
        assert(class0[1]==3)
        print(ret0)
   
        
    }
}
