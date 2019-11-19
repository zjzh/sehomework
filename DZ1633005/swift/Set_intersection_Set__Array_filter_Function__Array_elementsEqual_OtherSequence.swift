/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 * @className: Set_intersection_Set__Array_filter_Function__Array_elementsEqual_OtherSequence
 * @apiSignature: Set$func intersection(_ other: Set<Element>) -> Set<Element>;Array$func filter(_ isIncluded: (Element) throws -> Bool) rethrows -> [Element];Array$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
 * @description: Test swift api Set$func intersection(_ other: Set<Element>) -> Set<Element>;Array$func filter(_ isIncluded: (Element) throws -> Bool) rethrows -> [Element];Array$func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
 * @Map: Java.util.ArrayList$public boolean retainAll(Collection<?> c)
 */

import Foundation

class Set_intersection_Set__Array_filter_Function__Array_elementsEqual_OtherSequence{
    
    /**
     * input:3
     * class0 Set<Int>$class0
     * other Set<Int>$other
	 * class1 Array$class1=[1,1,5]
     * output:3
     * ret0 ret0=[1]
     * ret1 ret1=[1,1]
     * ret2 ret2=true
	 * Set<Int>$class0-Set$init<Source>(_ sequence: Source) where Element == Source.Element, Source : Sequence&sequence Array$sequence=[1,1,5]&https://developer.apple.com/documentation/swift/set/3128843-init
     * Set<Int>$other-Set$init<Source>(_ sequence: Source) where Element == Source.Element, Source : Sequence&sequence Array$sequence=[1,2,3,4]&https://developer.apple.com/documentation/swift/set/3128843-init
	*/
     static func intersection_filter_elementsEqual0(){
         print(">>>>>>>>")
         let array0 = [1,1,5]
         let array1 = [1,2,3,4]
         let class0:Set<Int> = Set<Int>.init(array0)
	 let other:Set<Int>  = Set<Int>.init(array1)
	 let class1 = [1,1,5]
		 
         let ret0 = class0.intersection(other)
         let ret1 = class1.filter{ret0.contains($0)}
	 let class2 = class1
         let ret2 = !class2.elementsEqual(ret1)
		 
         assert(ret0==[1])
         assert(ret1==[1,1])
         assert(ret2==true)
         print(ret0)
         print(ret1)
         print(ret2)
     }
	
	 /**
     * input:3
     * class0 Set<Int>$class0
     * other Set<Int>$other
	 * class1 Array$class1=[1,1,5]
     * output:3
     * ret0 ret0=[]
     * ret1 ret1=[]
     * ret2 ret2=true
	 * Set<Int>$class0-Set$init<Source>(_ sequence: Source) where Element == Source.Element, Source : Sequence&sequence Array$sequence=[1,1,5]&https://developer.apple.com/documentation/swift/set/3128843-init
     * Set<Int>$other-Set$init<Source>(_ sequence: Source) where Element == Source.Element, Source : Sequence&sequence Array$sequence=[2,3,4]&https://developer.apple.com/documentation/swift/set/3128843-init
	*/
     static func intersection_filter_elementsEqual1(){
         print(">>>>>>>>")
         let array0 = [1,1,5]
         let array1 = [2,3,4]
         let class0:Set<Int> = Set<Int>.init(array0)
	 let other:Set<Int>  = Set<Int>.init(array1)
	 let class1 = [1,1,5]
		 
         let ret0 = class0.intersection(other)
         let ret1 = class1.filter{ret0.contains($0)}
	 let class2 = class1
         let ret2 = !class2.elementsEqual(ret1)
		 
         assert(ret0==[])
         assert(ret1==[])
         assert(ret2==true)
         print(ret0)
         print(ret1)
         print(ret2)
     }
    
    /**
     * input:3
     * class0 Set<Int>$class0
     * other Set<Int>$other
	 * class1 Array$class1=[1,2,3,4]
     * output:3
     * ret0 ret0=[1,2,3,4]
     * ret1 ret1=[1,2,3,4]
     * ret2 ret2=false
	 * Set<Int>$class0-Set$init<Source>(_ sequence: Source) where Element == Source.Element, Source : Sequence&sequence Array$sequence=[1,2,3,4]&https://developer.apple.com/documentation/swift/set/3128843-init
     * Set<Int>$other-Set$init<Source>(_ sequence: Source) where Element == Source.Element, Source : Sequence&sequence Array$sequence=[1,2,3,4]&https://developer.apple.com/documentation/swift/set/3128843-init
	*/
     static func intersection_filter_elementsEqual2(){
         print(">>>>>>>>")
         let array0 = [1,2,3,4]
         let array1 = [1,2,3,4]
         let class0:Set<Int> = Set<Int>.init(array0)
	 let other:Set<Int>  = Set<Int>.init(array1)
	 let class1 = [1,2,3,4]
		 
         let ret0 = class0.intersection(other)
         let ret1 = class1.filter{ret0.contains($0)}
	 let class2 = class1
         let ret2 = !class2.elementsEqual(ret1)
		 
         assert(ret0==[1,2,3,4])
         assert(ret1==[1,2,3,4])
         assert(ret2==false)
         print(ret0)
         print(ret1)
         print(ret2)
     }
    
}
Set_intersection_Set__Array_filter_Function__Array_elementsEqual_OtherSequence.intersection_filter_elementsEqual0();
Set_intersection_Set__Array_filter_Function__Array_elementsEqual_OtherSequence.intersection_filter_elementsEqual1();
Set_intersection_Set__Array_filter_Function__Array_elementsEqual_OtherSequence.intersection_filter_elementsEqual2();

