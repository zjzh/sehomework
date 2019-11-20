/**
 * @author: MG1933058+WangHeng
 * @className:NSString_substring_Int__NSString_substring_Int__Array_suffix_Int
 * @apiSignature: NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String;Array$func suffix(from start: Int) -> ArraySlice<Element>NNString
 * @description: Test swift api NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String;Array$func suffix(from start: Int) -> ArraySlice<Element>
 * @Map: java.lang.String$public void getChars(int srcBegin, int srcEnd, char[] dst, int dstBegin)
 */
 import Foundation

 class NSString_substring_Int__NSString_substring_Int__Array_suffix_Int
 {
     /**
      * input: 4
      * class0 class0 = "helloworld."
      * from from0 = 1
      * to String.endIndex$to
      * from from1 = 2 
      * output: 4
      * ret0 = "elloworld."
      * ret1 = "helloworld."
      * ret2 = ["l", "o", "w", "o", "r", "l", "d", "."]
      * ret3 = ["l", "l", "o", "w", "o", "r", "l", "d", "."]
      * String.endIndex$to-String$endIndex: String.Index { get } & https://developer.apple.com/documentation/swift/string/1539571-endindex
      **/
    static func substring_substring_suffix0() 
    {
       print(">>>>>>>>>>")
       let class0 = "helloworld.";
       let ret0 = class0.substring(from: 1);
       let ret1 = class0.substring(to: class0.endIndex);
       let ret2 = Array(ret0).suffix(from: 2);
       let ret3 = Array(ret1).suffix(from: 2);
       assert(ret0 == "elloworld.");
       assert(ret1 == "helloworld.");
       assert(ret2 == ["l", "o", "w", "o", "r", "l", "d", "."]);
       assert(ret3 == ["l", "l", "o", "w", "o", "r", "l", "d", "."]);
       print(ret0)
       print(ret1)
       print(ret2)
       print(ret3)
    }
    /**
     * input: 4
     * class0 class0 = "helloworld."
     * from from0 = 3
     * to String.lastIndex$to
     * from from1 = 3 
     * output: 4
     * ret0 = "elloworld."
     * ret1 = "helloworld."
     * ret2 = ["l", "o", "w", "o", "r", "l", "d", "."]
     * ret3 = ["l", "l", "o", "w", "o", "r", "l", "d", "."]
     * String.lastIndex$to-String$lastIndex(of element: Character) & Character="l" & https://developer.apple.com/documentation/swift/string/2997132-lastindex
     **/
    static func substring_substring_suffix1() 
    {
       print(">>>>>>>>>>")
       let class0 = "helloworld.";
       let ret0 = class0.substring(from: 3);
       let ret1 = class0.substring(to: class0.lastIndex(of: "l")!);
       let ret2 = Array(ret0).suffix(from: 3);
       let ret3 = Array(ret1).suffix(from: 3);
       assert(ret0 == "loworld.");
       assert(ret1 == "hellowor");
       assert(ret2 == ["o", "r", "l", "d", "."]);
       assert(ret3 == ["l", "o", "w", "o", "r"]);
       print(ret0)
       print(ret1)
       print(ret2)
       print(ret3)
    }
 }


 NSString_substring_Int__NSString_substring_Int__Array_suffix_Int.substring_substring_suffix0();
 NSString_substring_Int__NSString_substring_Int__Array_suffix_Int.substring_substring_suffix1();
 