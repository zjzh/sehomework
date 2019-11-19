/**
 *@author:DZ2933036_ 支原
 *@classname: ArraySlice_popFirst__ArraySlice_removeFirst__ContiguousArray_removeFirst__Array_removeFirst
 *@apiSignature: ArraySlice$func popFirst()->Element;ArraySlice$func removeFirst()->Element;ContiguousArray$func removeFirst()->Element;Array$fuc removeFirst()->Element;
 *@description:remove and returns the first element of the collection
 *@Map:java.util.LinkedList$public E remove()
*/
import  Foundation
class ArraySlice_popFirst__ArraySlice_removeFirst__ContiguousArray_removeFirst__Array_removeFirst{
    static func removeFirst0()
    {
        /**
         *input:0
         *class0:ArraySlice$class0,class0 = [1,2,3]
         *class1:ArraySlice$class1,class1 = [1,2,3]
         *class2:ContiguousArray$class2,class2 = [1,2,3]
         *class3:Array$class3,class3 = [1,2,3]
         *output:4
         *ret0:ret0 =1
         *ret1:ret1 =1
         *ret2:ret2 = 1
         *ret3:ret3 = 1
         */
        var class0:ArraySlice = [1,2,3]
        var class1:ArraySlice = [1,2,3]
        var class2:ContiguousArray = [1,2,3]
        var class3:Array = [1,2,3]
        let ret0 = class0.popFirst()
        let ret1 = class1.removeFirst()
        let ret2 = class2.removeFirst()
        let ret3 = class3.removeFirst()
        assert(ret0==1)
        assert(ret1==1)
        assert(ret2==1)
        assert(ret3==1)
        assert(class0[1]==2)
        assert(class0[2]==3)
        assert(class1[1]==2)
        assert(class1[2]==3)
        assert(class2[0]==2)
        assert(class2[1]==3)
        assert(class3[0]==2)
        assert(class3[1]==3)
        print(ret0)
        print(ret1)
        print(ret2)
        print(ret3)
        
    }
}
