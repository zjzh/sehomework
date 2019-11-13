/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 * @className: Set_intersection_Set__Array_filter_Bool__Array_elementsEqual_OtherSequence
 * @apiSignature: Set$func intersection(_ other: Set<Element>) -> Set<Element>;Array$func filter(_ isIncluded: (Element) throws -> Bool) rethrows -> [Element];Array$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
 * @description: Test swift api Set$func intersection(_ other: Set<Element>) -> Set<Element>;Array$func filter(_ isIncluded: (Element) throws -> Bool) rethrows -> [Element];Array$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
 * @Map: Java.util.ArrayList$public boolean retainAll(Collection<?> c)
 */

import Foundation

class Set_intersection_Set__Array_filter_Bool__Array_elementsEqual_OtherSequence{
    
    /**
     * input:2
     * class0 class0=[1,1,5]
     * other other=[1,2,3,4]
     * output:3
     * ret0 ret0=[1]
     * ret1 ret1=[1,1]
     * ret2 ret2=true
     */
     static func intersection_filter_elementsEqual0(){
         print(">>>>>>>>")
         let class0 = [1,1,5]
         let other = [1,2,3,4]
         let set0:Set<Int> = Set(class0)
         let ret0 = set0.intersection(other)
         let ret1 = class0.filter{ret0.contains($0)}
         let ret2 = !class0.elementsEqual(ret1)
         assert(class0==[1,1,5])
         assert(other==[1,2,3,4])
         assert(ret0==[1])
         assert(ret1==[1,1])
         assert(ret2==true)
         print(ret0)
         print(ret1)
         print(ret2)
     }
    
    /**
     * input:2
     * class0 class0=[1,1,5]
     * other other=[2,3,4]
     * output:3
     * ret0 ret0=[]
     * ret1 ret1=[]
     * ret2 ret2=true
     */
     static func intersection_filter_elementsEqual1(){
         print(">>>>>>>>")
         let class0 = [1,1,5]
         let other = [2,3,4]
         let set0:Set<Int> = Set(class0)
         let ret0 = set0.intersection(other)
         let ret1 = class0.filter{ret0.contains($0)}
         let ret2 = !class0.elementsEqual(ret1)
         assert(class0==[1,1,5])
         assert(other==[2,3,4])
         assert(ret0==[])
         assert(ret1==[])
         assert(ret2==true)
         print(ret0)
         print(ret1)
         print(ret2)
     }
     
    /**
     * input:2
     * class0 class0=[1,2,3,4]
     * other other=[1,2,3,4]
     * output:3
     * ret0 ret0=[1,2,3,4]
     * ret1 ret1=[1,2,3,4]
     * ret2 ret2=false
     */
     static func intersection_filter_elementsEqual2(){
         print(">>>>>>>>")
         let class0 = [1,2,3,4]
         let other = [1,2,3,4]
         let set0:Set<Int> = Set(class0)
         let ret0 = set0.intersection(other)
         let ret1 = class0.filter{ret0.contains($0)}
         let ret2 = !class0.elementsEqual(ret1)
         assert(class0==[1,2,3,4])
         assert(other==[1,2,3,4])
         assert(ret0==[1,2,3,4])
         assert(ret1==[1,2,3,4])
         assert(ret2==false)
         print(ret0)
         print(ret1)
         print(ret2)
     }
    
}
Set_intersection_Set__Array_filter_Bool__Array_elementsEqual_OtherSequence.intersection_filter_elementsEqual0();
Set_intersection_Set__Array_filter_Bool__Array_elementsEqual_OtherSequence.intersection_filter_elementsEqual1();
Set_intersection_Set__Array_filter_Bool__Array_elementsEqual_OtherSequence.intersection_filter_elementsEqual2();

