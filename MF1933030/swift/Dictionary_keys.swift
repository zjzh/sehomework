/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: Dictionary_keys
 * @apiSignature: Dictionary$ var keys: Dictionary<Key, Value>.Keys { get }
 * @description: Test swift api Dictionary$ var keys: Dictionary<Key, Value>.Keys { get }
 * @Map: java.util.HashMap$public Set<K> keySet()
 */

 class Dictionary_keys{
    /**
     *  input: 1
     *  class0 Dictionary$class0
     *  output: 1
     *  ret0 Dictionary<String, String>.Keys$ret0
     *  Dictionary$class0 - Dictionary<String, String>$Dictionary<String, String> & & https://www.jianshu.com/p/67a0cf4dad2d
     *  Dictionary<String, String>.Keys$ret0 - $Dictionary<String, String>$keys & & https://www.jianshu.com/p/67a0cf4dad2d
     */
    static func keys0(){
        let class0 = Dictionary<String, String>()
        let ret0 = class0.keys
        let s = Array<String>()
        assert (Array(ret0) == s)
        print(ret0)
    }

    /**
     *  input: 1
     *  class0 class0=["name":"Bob"]
     *  output: 1
     *  ret0 Dictionary<String, String>.Keys$ret0
     *  Dictionary<String, String>.Keys$ret0 - $Dictionary<String, String>$keys & & https://www.jianshu.com/p/67a0cf4dad2d
     */
    static func keys1(){
        let class0 = ["name":"Bob"]
        let ret0 = class0.keys
        let s = ["name"]
        assert (Array(ret0) == s)
        print(ret0)
    }
 }

Dictionary_keys.keys0()
Dictionary_keys.keys1()
