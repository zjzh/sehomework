/**类名_方法名(_形参类型)*
 * @author:MG1933073 熊俊
 * @className:String_prefix_String$Index__String_lastIndex_Character
 * @apiSignature:String$func prefix(through position: String.Index) -> Substring;String$func lastIndex(of element: Character) -> String.Index?
 * @description:Test swift api String$prefix(through position: String.Index);String.Index;String$lastIndex(of element: Character)
 * @Map:java.lang.String$public int lastIndexOf(int ch,int fromIndex)
 */
 import Foundation
 class Strinig_prefix_String$Index__String_lastIndex_Character{
     /**
      *input:3
      *class0 class0="Hello,World"
      *through String.Index$through
      *of of="W"
      *output:2
      *ret0 ret0="Hello,World"
      *ret1 String.Index$ret1
      *String.Index$through-String$index(_ i:String.Index,offsetBy n:String.IndexDistance)& _=String$startIndex;offsetBy=10 &https://stackovewflow.com/questions/32967445/how-to-check-what-a-string-starts-with-prefix-or-ends-with-suffix-in-swift.com
      */
     static func prefix_lastIndex0(){
         print(">>>>>>>>>>>>>>>>>")
         let class0="Hello,World"
         let through=class0.index(class0.startIndex,offsetBy:10)
         let ret0=class0.prefix(through:through)
         let class1=String(ret0)
         let ret1=class1.lastIndex(of:"W")
         assert(class1=="Hello,World")
         assert(class1[ret1!]=="W")
         print(class1)
         print(class1[ret1!])
     }
     /**
      *input:3
      *class0 class0="Hello,World"
      *through String.Index$through
      *of of="A"
      *output:2
      *ret0 ret0="Hello,World"
      *ret1 String.Index$ret1
      *String.Index$through-String$index(_ i:String.Index,offsetBy n:String.IndexDistance)& _=String$startIndex;offsetBy=10 &https://stackovewflow.com/questions/32967445/how-to-check-what-a-string-starts-with-prefix-or-ends-with-suffix-in-swift.com
      */
     static func prefix_lastIndex1(){
         print(">>>>>>>>>>>>>>>>>")
         let class0="Hello,World"
         let through=class0.index(class0.startIndex,offsetBy:10)
         let ret0=class0.prefix(through:through)
         let class1=String(ret0)
         let ret1=class1.lastIndex(of:"A")
         assert(class1=="Hello,World")
         assert(ret1==nil)
         print(class1)
         print(ret1)
     }
 }
Strinig_prefix_String$Index__String_lastIndex_Character.prefix_lastIndex0();
Strinig_prefix_String$Index__String_lastIndex_Character.prefix_lastIndex1();
