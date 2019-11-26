/**类名_方法名(_形参类型)*
 * @author: MF1933119张胜
 *  @className: ContiguousArray_append_Element
 *  @apiSignature: ContiguousArray$ func append(_ newElement: Element)
 *  @description: Test swift api ContiguousArray$ func append(_ newElement: Element)
 *  @Map: java.util.LinkedList$ public boolean offer(Object e)
 */

 class ContiguousArray_append_Element {
   /**
     * input: 2
     * class0 ContiguousArray$class0
     * newElement newElement="hello"
     * output: 0
     * ContiguousArray$class0-ContiguousArray$ContiguousArray<String>() & & https://developer.apple.com/documentation/swift/contiguousarray/3127058-append
     */

     static func append0() {
       print(">>>>>>>>>>>>>>"); 
       var class0 = ContiguousArray<String>();
       print(class0);

       let newElement="hello";
       class0.append(newElement);
       assert(class0 == ["hello"]);
       print(class0);
     }

   /**
     * input: 2
     * class0 ContiguousArray$class0
     * newElement newElement="hello"
     * output: 0
     * ContiguousArray$class0-ContiguousArray$ContiguousArray<String>() & & https://developer.apple.com/documentation/swift/contiguousarray/3127058-append
     */

     static func append1() {
       print(">>>>>>>>>>>>>>"); 
       var class0 = ContiguousArray<String>();
       print(class0);

       let newElement="";
       class0.append(newElement);
       assert(class0 == [""]);
       print(class0);
     }
 }

 ContiguousArray_append_Element.append0()
 ContiguousArray_append_Element.append1()