/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:Array_prefix_Int__Array_suffix_Int__NSMutableArray_sort_NSSortOptions_Function
 * @apiSignature:Array$func prefix(upTo end: Int) -> ArraySlice<Element>;Array$func suffix(from start: Int) -> ArraySlice<Element>;NSMutableArray$func sort(options opts: NSSortOptions=[],usingComparator cmptr:(Any,Any)->ComparisonResult)
 * @description:Test swift api Array$prefix(upTo end: Int);Array$suffix(from start: Int);NSMutableArray$sort(options opts: NSSortOptions=[],usingComparator cmptr:(Any,Any)->ComparisonResult)
 * @Map:java.util.Arrays$public static void sort(Object[] a,int fromIndex,int toIndex)
 */
 import Foundation
 class Array_prefix_Int__Array_suffix_Int__NSMutableArray_sort_NSSortOptions_Function{
     /**
      *input:5
      *class0 class0=[5,4,3,2,1]
      *upTo upTo=class0.count
      *from from=0
      *options NSSortOptions$options=[]
      *usngComparator Function$Comparator={(Any,Any)->ComparisonResult}
      *output:2
      *ret0 ret0=[5,4,3,2,1]
      *ret1 ret1=[5,4,3,2,1]
      */
     static func prefix_suffix_sort0(){
         print(">>>>>>>>>>>>>>>>>");
         var class0:[Int]
		 class0=[5,4,3,2,1]
         assert(class0[0]==5)
         assert(class0[1]==4)
         assert(class0[2]==3)
         assert(class0[3]==2)
         assert(class0[4]==1)
         let upTo=class0.count
         let ret0=class0.prefix(upTo:upTo);
         assert(ret0[0]==5);
         assert(ret0[1]==4);
         assert(ret0[2]==3);
         assert(ret0[3]==2);
         assert(ret0[4]==1);
		 let from=0;
		 var ret1=ret0.suffix(from:from)
         assert(ret1[0]==5)
         assert(ret1[1]==4)
         assert(ret1[2]==3)
         assert(ret1[3]==2)
         assert(ret1[4]==1)
		 var ret2:NSMutableArray=NSMutableArray()
		 for i in 0...ret1.count-1
		 {
			 ret2.add(ret1[i])
		 }
		 func usingComparator(a:Any,b:Any)->ComparisonResult
		 {
			 let ta=a as! Int
			 let tb=b as! Int
             if ta<tb
			 {
			    return ComparisonResult.orderedAscending
			 }
            else if ta>tb

			 {
                return ComparisonResult.orderedDescending
			 }
            return ComparisonResult.orderedSame
		 }
         ret2.sort(options:[],usingComparator:usingComparator)
         assert(ret2[0] as? Int==1)
         assert(ret2[1] as? Int==2)
         assert(ret2[2] as? Int==3)
         assert(ret2[3] as? Int==4)
         assert(ret2[4] as? Int==5)
		 print(ret2)
     }
     /**
      *input:5
      *class0 class0=["E","D","C","B","A"]
      *upTO class0.count$upTo
      *from from=0
      *options NSSortOptions$options=[]
      *usngComparator Comparator=(Any,Any)->ComparisonResult
      *output:2
      *ret0 ret0=["E","D","C","B","A"]
      *ret1 ret1=["E","D","C","B","A"]
      */
     static func prefix_suffix_sort1(){
         print("\n>>>>>>>>>>>>>>>>>")
         var class0:[Character]
         class0=["E","D","C","B","A"]
         assert(class0[0]=="E")
         assert(class0[1]=="D")
         assert(class0[2]=="C")
         assert(class0[3]=="B")
         assert(class0[4]=="A")
         let upTo=class0.count
         let ret0=class0.prefix(upTo:upTo)
         assert(ret0[0]=="E")
         assert(ret0[1]=="D")
         assert(ret0[2]=="C")
         assert(ret0[3]=="B")
         assert(ret0[4]=="A")
		 let from=0
		 var ret1=ret0.suffix(from:from)
         assert(ret1[0]=="E")
         assert(ret1[1]=="D")
         assert(ret1[2]=="C")
         assert(ret1[3]=="B")
         assert(ret1[4]=="A")
		 var ret2:NSMutableArray=NSMutableArray()
		 for i in 0...ret1.count-1
		 {
			 ret2.add(ret1[i])
		 }
		 func usingComparator(a:Any,b:Any)->ComparisonResult
		 {
			 let ta=a as! Character
			 let tb=b as! Character
             if ta<tb
			 {
			    return ComparisonResult.orderedAscending
			 }
            else if ta>tb
			 {
                return ComparisonResult.orderedDescending
			 }
            return ComparisonResult.orderedSame
		 }
         ret2.sort(options:[],usingComparator:usingComparator);
         assert(ret2[0] as? Character=="A")
         assert(ret2[1] as? Character=="B")
         assert(ret2[2] as? Character=="C")
         assert(ret2[3] as? Character=="D")
         assert(ret2[4] as? Character=="E")
		 print(ret2)
     }
 }
Array_prefix_Int__Array_suffix_Int__NSMutableArray_sort_NSSortOptions_Function.prefix_suffix_sort0();
Array_prefix_Int__Array_suffix_Int__NSMutableArray_sort_NSSortOptions_Function.prefix_suffix_sort1();
