/**类名_方法名(_形参类型)*
 * @author: MF1933119张胜
 *  @className: Array_append_Element
 *  @apiSignature: Array$ func append(_ newElement: Element)
 *  @description: Test swift api Array$ func append(_ newElement: Element)
 *  @Map: java.util.LinkedList$ public boolean offer(Object e)
 */

 class Array_append_Element {
   /**
     * input: 2
     * class0 class0=["hello","and"]
     * newElement newElement="world"
     * output: 
     */

     static func append0() {
       print(">>>>>>>>>>>>>>");
       var class0 = ["hello","and"];
       print(class0);

       let newElement = "world";
       class0.append(newElement);

       assert (class0 == ["hello","and","world"]);
       print(class0)
     }

   /**
     * input: 2
     * class0 class0=["hello","and"]
     * newElement newElement=""
     * output: 
     */

     static func append1() {
       print(">>>>>>>>>>>>>>");
       var class0 = ["hello","and"];
       print(class0);

       let newElement = "";
       class0.append(newElement);

       assert (class0 == ["hello","and",""]);
       print(class0)
     }
 }

Array_append_Element.append0()
Array_append_Element.append1()