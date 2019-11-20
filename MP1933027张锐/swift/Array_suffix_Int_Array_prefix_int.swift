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
      class0  Class0=["0","1","2"]
      Class1 Class1=["0","1","2"]
      Class2 Class2=["0","1","2"]
      start    start=0
      end     end=3
     output: 1
     ret0 ret0 = ["0","1","2"]
     ret1  ret1= ["0","1","2"]
     */
static func suffix0_prefix1(){
let Class0 = ["0","1","2"]
let Class1 = Class0.suffix(0)
let Class2 = Class1.prefix(3)
for i in Class2{
 assert(Class0.contains(i))
}
}
}
Array_suffix_int_Array_prefix_int.suffix0_prefix1();