/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: Dictionary_subscript_Key_function
 *  @apiSignature: Dictionary$func subscript(key: Key, default defaultValue: @autoclosure () -> Value) -> Value { get set }
 *  @description: Test swift api Dictionary$func subscript(key: Key, default defaultValue: @autoclosure () -> Value)
 *  @Map: java.util.HashMap$public V getOrDefault(Object key,V defaultValue)
 */
import Foundation
class Dictionary_subscript_Key_function{
    /**
     * input: 3
     * class0 Dictionary$class0
     * key key="key1"
     * default Function$default={() -> Int in return 0}
     * output: 1
     * ret0  ret0=1
     * Dictionary$class0-Dictionary$Dictionary() & & https://developer.apple.com/documentation/swift/dictionary/1539390-init
     */
    static func subscript0(){
        print(">>>>>>>>>>")
        var class0 = Dictionary<String, Int>()
        class0.updateValue(1, forKey: "key1")
        let key = "key1"
        let ret0 = class0[key, default:  {() -> Int in return 0}()]
        assert(key=="key1")
        assert(ret0==1)
        print(ret0)
    }
    
    /**
     * input: 3
     * class0 Dictionary$class0
     * key key="key0"
     * default Function$default={() -> Int in return 0}
     * output: 1
     * ret0  ret0=0
     * Dictionary$class0-Dictionary$Dictionary() & & https://developer.apple.com/documentation/swift/dictionary/1539390-init
     */
    static func subscript1(){
        print(">>>>>>>>>>")
        var class0 = Dictionary<String, Int>()
        class0.updateValue(1, forKey: "key1")
        let key = "key0"
        let ret0 = class0[key, default: {() -> Int in return 0}()]
        assert(key=="key0")
        assert(ret0==0)
        print(ret0)
    }
}


Dictionary_subscript_Key_function.subscript0()
Dictionary_subscript_Key_function.subscript1()