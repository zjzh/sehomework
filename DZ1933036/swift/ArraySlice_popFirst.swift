/**
 *@author:DZ1933036_ 支原
 *@classname: ArraySlice_popFirst
 *@apiSignature: ArraySlice$func popFirst()->Element;
 *@description:remove and returns the first element of the collection
 *@Map:java.util.LinkedList$public E remove()
*/
import  Foundation
class ArraySlice_popFirst{
    static func popFirst0()
    {
        /**
         *input:1
         *class0:class0 = [1,2,3]
         *output:1
         *ret0:ret0 =1
         */
        var class0:ArraySlice = [1,2,3]
        let ret0 = class0.popFirst()
        assert(ret0==1)
        assert(class0[1]==2)
        assert(class0[2]==3)
        print(ret0)

        
    }
}
