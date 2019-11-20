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
     * output: 2
     * ret0 ret0=1
     * ret1 ret1=2
     */
    static func merge0(){
      print(">>>>>>>>>>>>")
		  var class0 = ["a": 1]
      let class1 = ["b": 2]

      class0.merge(class1) { (current, _) in current }

      let ret0 = class0["a"]
      let ret1 = class0["b"]

      assert(ret0 == 1)
      assert(ret1 == 2)

      print(ret0!)
      print(ret1!)

      
    }

    /**
     * input: 3
	   * class0 class0=["key": 1]
     * class1 class1=["key": 2]
     * uniquingKeysWith Function$uniquingKeysWith={(current, _) in current}
     * output: 1
     * ret0 ret0=1
     */
    static func merge1(){
      print(">>>>>>>>>>>>")
		  var class0 = ["key": 1]
      let class1 = ["key": 2]

      class0.merge(class1) { (current, _) in current }

      let ret0 = class0["key"]

      assert(ret0 == 1)

      print(ret0!)

    }

    /**
     * input: 3
	   * class0 class0=["key": "hello"]
     * class1 class1=["key": "world"]
     * uniquingKeysWith Function$uniquingKeysWith={(_, new) in new}
     * output: 1
     * ret0 ret0="world"
     */
    static func merge2(){
      print(">>>>>>>>>>>>")
		  var class0 = ["key": "hello"]
      let class1 = ["key": "world"]

      class0.merge(class1) { (_, new) in new }

      let ret0 = class0["key"]

      assert(ret0 == "world")

      print(ret0!)

    }


}

Dictionary_merge_Dictionary_function.merge0()
Dictionary_merge_Dictionary_function.merge1()
Dictionary_merge_Dictionary_function.merge2()
