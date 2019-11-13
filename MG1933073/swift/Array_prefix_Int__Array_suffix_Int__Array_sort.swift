/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:Array_prefix_Int__Array_suffix_Int__Array_sort
 * @apiSignature:Array$func prefix(upTo end: Int) -> ArraySlice<Element>;Array$func suffix(from start: Int) -> ArraySlice<Element>;Array$mutating func sort()
 * @description:Test swift api Array$prefix(upTo end: Int);Array$suffix(from start: Int);Array$sort()
 * @Map:java.util.Arrays$public static void sort(Object[] a,int fromIndex,int toIndex)
 */
 import Foundation
 class Array_prefix_Int__Array_suffix_Int__Array_sort{
     /**
      *input:3
      *class0 Array<Int>&class0
      *upTo class0.count$upTo
      *from from=0
      *output:1
      *class2 Array<Int>&class2
      *Array<Int>$class0-Array<Int>$Array<Element>& _=[5,4,3,2,1] &https://developer.apple.com/documentation/swift/array
      */
     static func prefix_suffix_sort0(){
         print(">>>>>>>>>>>>>>>>>");
         var class0:Array<Int>
         class0=[5,4,3,2,1];
         assert(class0[0]==5);
         assert(class0[1]==4);
         assert(class0[2]==3);
         assert(class0[3]==2);
         assert(class0[4]==1);
         let upTo=class0.count;
         let class1=class0.prefix(upTo:upTo);
		 let from=0;
		 var class2=class1.suffix(from:from);
		 class2.sort();
         assert(class2[0]==1);
         assert(class2[1]==2);
         assert(class2[2]==3);
         assert(class2[3]==4);
         assert(class2[4]==5);
		 print(class2);
     }
     /**
      *input:3
      *class0 Array<Character>&class0
      *upTo class0.count$end
      *from from=0
      *output:1
      *class2 class2=['A','B','C','D','E']
      *Array<Character>$class0-Array<Character>$Array<Element>& _=["E","D","C","B","A"] &https://developer.apple.com/documentation/swift/array
      */
     static func prefix_suffix_sort1(){
         print("\n>>>>>>>>>>>>>>>>>");
         var class0:Array<Character>
         class0=["E","D","C","B","A"];
         assert(class0[0]=="E");
         assert(class0[1]=="D");
         assert(class0[2]=="C");
         assert(class0[3]=="B");
         assert(class0[4]=="A");
         let upTo=class0.count;
         let class1=class0.prefix(upTo:upTo);
		 let from=0;
		 var class2=class1.suffix(from:from);
		 class2.sort();
         assert(class2[0]=="A");
         assert(class2[1]=="B");
         assert(class2[2]=="C");
         assert(class2[3]=="D");
         assert(class2[4]=="E");
		 print(class2);
     }
 }
Array_prefix_Int__Array_suffix_Int__Array_sort.prefix_suffix_sort0();
Array_prefix_Int__Array_suffix_Int__Array_sort.prefix_suffix_sort1();