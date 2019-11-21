/**类名_方法名(_形参类型)*
 * @author: MG1933043 彭彦鑫
 * @className: Dictionary_merge_Dictionary_function
 * @apiSignature: Dictionary$mutating func merge(_ other: [Key : Value], uniquingKeysWith combine: (Value, Value) throws -> Value) rethrows
 * @description: Test swift api Dictionary$merge(_ other: [Key : Value], uniquingKeysWith combine: (Value, Value) throws -> Value) rethrows
 * @Map: HashMap$public V merge(K key, V value, BiFunction<? super V,? super V,? extends V> remappingFunction)
*/

import Foundation

class Dictionary_merge_Dictionary_function{
    /**
     * input: 3
	   * class0 class0=["a": 1]
     * class1 class1=["b": 2]
     * uniquingKeysWith Function$uniquingKeysWith={(current, _) in current}
     * output: 0
     */
    static func merge0(){
      print(">>>>>>>>>>>>")
		  var class0 = ["a": 1]
      let class1 = ["b": 2]

      class0.merge(class1) { (current, _) in current }

      let var0 = class0["a"]
      let var1 = class0["b"]

      assert(var0 == 1)
      assert(var1 == 2)

      print(var0!)
      print(var1!)

      
    }

    /**
     * input: 3
	   * class0 class0=["key": 1]
     * class1 class1=["key": 2]
     * uniquingKeysWith Function$uniquingKeysWith={(current, _) in current}
     * output: 0
     */
    static func merge1(){
      print(">>>>>>>>>>>>")
		  var class0 = ["key": 1]
      let class1 = ["key": 2]

      class0.merge(class1) { (current, _) in current }

      let var0 = class0["key"]

      assert(var0 == 1)

      print(var0!)

    }

    /**
     * input: 3
	   * class0 class0=["key": "hello"]
     * class1 class1=["key": "world"]
     * uniquingKeysWith Function$uniquingKeysWith={(_, new) in new}
     * output: 0
     */
    static func merge2(){
      print(">>>>>>>>>>>>")
		  var class0 = ["key": "hello"]
      let class1 = ["key": "world"]

      class0.merge(class1) { (_, new) in new }

      let var0 = class0["key"]

      assert(var0 == "world")

      print(var0!)

    }


}

Dictionary_merge_Dictionary_function.merge0()
Dictionary_merge_Dictionary_function.merge1()
Dictionary_merge_Dictionary_function.merge2()
