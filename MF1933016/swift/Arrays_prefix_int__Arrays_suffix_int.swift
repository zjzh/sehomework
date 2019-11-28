/**类名_方法名(_形参类型)__*类名_方法名(_形参类型)
   *@author: MF1933016+dingzhu
   *@className: Arrays_prefix_int__Arrays_suffix_int
   *@apiSignature: Arrays$func prefix(upTo end: Int) -> ArraySlice<Element>;Arrays$func suffix(from start: Int) -> ArraySlice<Element>
   *@description: Test swift api Arrays$func prefix(upTo end: Int);func suffix(_ maxLength: Int);convenience init(array: [Any], copyItems flag: Bool)
   *@Map: Arrays$public static int[] copyOfRange (int[] original, int from, int to)
*/
import Foundation

class Arrays_prefix_int__Arrays_suffix_int{
     /**
     * input: 3
     * class0 class0=[1,2,3,4,5]
     * upTo upTo=3
     * from from=0
     * output: 2
     * ret0  ret0=[1,2,3]
     * ret1  ret1=[1,2,3]
     */
     static func prefix_suffix0(){
        print(">>>>>>>>>>>>>>>>>");
	let class0=[1,2,3,4,5];
        let upTo=3;
        let from=0;
        let ret0=class0.prefix(upTo:upTo);
        let ret1=ret0.suffix(from:from);
        for i in 0..<3 {
           assert(ret0[i]==i+1);
           assert(ret1[i]==i+1);}
        for i in 0..<3 {
           print(ret1[i]);}}
     /**
     * input: 3
     * class0 class0=[1,2,3,4,5]
     * upTo upTo=3
     * from from=1
     * output: 2
     * ret0  ret0=[1,2,3]
     * ret1  ret1=[2,3]
     */
     static func prefix_suffix1(){
        print(">>>>>>>>>>>>>>>>>");
	let class0=[1,2,3,4,5];
        let upTo=3;
        let from=1;
        let ret0=class0.prefix(upTo:upTo);
        let ret1=ret0.suffix(from:from);
         for i in 0..<3 {
           assert(ret0[i]==i+1);}
	assert(ret1[1]==2);
	assert(ret1[2]==3);
        for i in 1..<3  {
           print(ret1[i]);}}
}
Arrays_prefix_int__Arrays_suffix_int.prefix_suffix0()
Arrays_prefix_int__Arrays_suffix_int.prefix_suffix1()

