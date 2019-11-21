/**
 *@author:DZ1933036_ 支原
 *@classname: ArraySlice_removeFirst
 *@apiSignature:ArraySlice$func removeFirst()->Element;
 *@description:remove and returns the first element of the collection
 *@Map:java.util.LinkedList$public E remove()
*/
import  Foundation
class ArraySlice_removeFirst{
    static func removeFirst0()
    {
        /**
         *input:1
         *class0:class0 = [1,2,3]
         *output:
         *ret0:ret0 =1
         */
        var class0:ArraySlice = [1,2,3]
        let ret0 = class0.removeFirst()
        assert(ret0==1)
        assert(class0[1]==2)
        assert(class0[2]==3)
        print(ret0)
  
        
    }
}
