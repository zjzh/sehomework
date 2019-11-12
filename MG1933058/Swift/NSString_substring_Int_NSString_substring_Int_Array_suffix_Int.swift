/**
 * @author: MG1933058+WangHeng
 * @className:NSString_substring_Int_NSString_Int_Array_suffix_Int
 * @apiSignature: NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String;Array$func suffix(from start: Int) -> ArraySlice<Element>NNString
 * @description: Test swift api NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String;Array$func suffix(from start: Int) -> ArraySlice<Element>
 * @Map: java.lang.String$public void getChars(int srcBegin, int srcEnd, char[] dst, int dstBegin)
 */
 import Foundation

 class NSString_substring_Int_NSString_Int_Array_suffix_Int
 {
     /**
      * input: 4
      * class0 class0 = "helloworld."
      * from0 from0 = 1
      * to to = NSString.endInex
      * from1 from1 = 2 
      * output: 4
      * ret0 = "elloworld."
      * ret1 = "helloworld."
      * ret2 = ["l", "o", "w", "o", "r", "l", "d", "."]
      * ret3 = ["l", "l", "o", "w", "o", "r", "l", "d", "."]
      **/
    static func substring_substring_suffix0() 
    {
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
     * input: 5
     * class0 class0 = "helloworld."
     * from0 from0 = 3
     * to to = NSString.endInex - 2
     * from1 from1 = 3 
     * from2 from2 = 4
     * output: 4
     * ret0 = "elloworld."
     * ret1 = "helloworld."
     * ret2 = ["l", "o", "w", "o", "r", "l", "d", "."]
     * ret3 = ["l", "l", "o", "w", "o", "r", "l", "d", "."]
     **/
    static func substring_substring_suffix1() 
    {
       let class0 = "helloworld.";
       let ret0 = class0.substring(from: 3);
       let ret1 = class0.substring(to: class0.lastIndex(of: "l")!);
       let ret2 = Array(ret0).suffix(from: 3);
       let ret3 = Array(ret1).suffix(from: 4);
       assert(ret0 == "loworld.");
       assert(ret1 == "hellowor");
       assert(ret2 == ["o", "r", "l", "d", "."]);
       assert(ret3 == ["o", "w", "o", "r"]);
       print(ret0)
       print(ret1)
       print(ret2)
       print(ret3)
    }
 }


 NSString_substring_Int_NSString_Int_Array_suffix_Int.substring_substring_suffix0();
 NSString_substring_Int_NSString_Int_Array_suffix_Int.substring_substring_suffix1();
 