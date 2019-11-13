/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:Array_prefix_Int__Array_suffix_Int__NSMutateArray_sort_NSSortOptions_ComparisonResult
 * @apiSignature:Array$func prefix(upTo end: Int) -> ArraySlice<Element>;Array$func suffix(from start: Int) -> ArraySlice<Element>;NSMutateArray$func sort(options opts: NSSortOptions=[],usingComparator cmptr:(Any,Any)->ComparisonResult)
 * @description:Test swift api Array$prefix(upTo end: Int);Array$suffix(from start: Int);NSMutateArray$sort(options opts: NSSortOptions=[],usingComparator cmptr:(Any,Any)->ComparisonResult)
 * @Map:java.util.Arrays$public static void sort(Object[] a,int fromIndex,int toIndex)
 */
 import Foundation
 class Array_prefix_Int__Array_suffix_Int__NSMutateArray_sort_NSSortOptions_ComparisonResult{
     /**
      *input:3
      *class0 Array<Int>&class0
      *upTo class0.count$end
      *from from=0
      *output:1
      *class3 class3=[1,2,3,4,5]
      *Array<Int>$class0-Array<Int>$Array<Element>& _=[5,4,3,2,1] &https://developer.apple.com/documentation/swift/array
      */
     static func prefix_suffix_sort0(){
         print(">>>>>>>>>>>>>>>>>");
         var class0=[Int]();
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
		 var tmp=Array<Int>(class2);
		 var class3:NSMutableArray;
		 class3.setArray(tmp);
         class3.sort([],Int);
         assert(class3[0]==1);
         assert(class3[1]==2);
         assert(class3[2]==3);
         assert(class3[3]==4);
         assert(class3[4]==5);
		 print(class3);
     }
     /**
      *input:3
      *class0 Array<Character>&class0
      *upTO class0.count$upTo
      *from from=0
      *output:1
      *class3 class3=['A','B','C','D','E']
      *Array<Character>$class0-Array<Character>$Array<Element>& _=[5,4,3,2,1] &https://developer.apple.com/documentation/swift/array
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
		 var tmp=Array<Int>(class2);
		 var class3:NSMutableArray;
		 class3.setArray(tmp);
         class3.sort([],Character);
         assert(class3[0]=="A");
         assert(class3[1]=="B");
         assert(class3[2]=="C");
         assert(class3[3]=="D");
         assert(class3[4]=="E");
		 print(class3);
     }
 }
Array_prefix_Int__Array_suffix_Int__NSMutateArray_sort_NSSortOptions_ComparisonResult.prefix_suffix_sort0();
Array_prefix_Int__Array_suffix_Int__NSMutateArray_sort_NSSortOptions_ComparisonResult.prefix_suffix_sort1();