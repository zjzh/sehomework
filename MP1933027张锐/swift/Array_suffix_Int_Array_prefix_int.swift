/*
   @author: MP1933027 ÕÅÈñ
   @className: Array_suffix_Int$Array_Array_prefix_int$Array
   @apiSignature: Array$func suffix(from start: Int) -> ArraySlice<Element>
Array$func prefix(upTo end: Int) -> ArraySlice<Element>
   @description: Test swift api Array$func suffix(from start: Int) -> ArraySlice<Element>
Array$func prefix(upTo end: Int) -> ArraySlice<Element>
   @Map:  java.util.ArrayList$List<E> subList(int fromIndex, int toIndex)
 */
class Array_suffix_int_Array_prefix_int{
  /*
      input: 1
      class0  class0=["0","1","2"]
      class1 class1=["0","1","2"]
      class2 class2=["0","1","2"]
      start    start=0
      end     end=3
     output: 1
     ret0 ret0 = ["0","1","2"]
     ret1  ret1= ["0","1","2"]
     */
static func suffix0_prefix1(){
let class0 = ["0","1","2"]
let class1 = class0.suffix(0)
let class2 = class1.prefix(3)
for i in class2{
 assert(class0.contains(i))
}
}
}
Array_suffix_int_Array_prefix_int.suffix0_prefix1();