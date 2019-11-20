/**类名_方法名(_形参类型)*
 * @author: MF1933119张胜
 *  @className: ArraySlice_append_Element
 *  @apiSignature: ArraySlice$ func append(_ newElement: Element)
 *  @description: Test swift api ArraySlice$ func append(_ newElement: Element)
 *  @Map: java.util.LinkedList$ public boolean offer(Object e)
 */

 class ArraySlice_append_Element {
   /**
     * input: 2
     * class0 class0=array.dropLast()
     * newElement newElement="world"
     * output: 0
     */

     static func append0() {
       print(">>>>>>>>>>>>>>"); 
       let array = ["hello","and","world"];
       var class0 = array.dropLast();

       print(class0);

       let newElement = "world";
       class0.append(newElement);
       assert (class0 == ["hello","and","world"])
       print(class0)
     }

       /**
     * input: 2
     * class0 class0=array.dropLast()
     * newElement newElement=""
     * output: 0
     */

     static func append1() {
       print(">>>>>>>>>>>>>>"); 
       let array = ["hello","and","world"];
       var class0 = array.dropLast();

       print(class0);

       let newElement = "";
       class0.append(newElement);
       assert (class0 == ["hello","and",""])
       print(class0)
     }
 }

 ArraySlice_append_Element.append0()
 ArraySlice_append_Element.append1()