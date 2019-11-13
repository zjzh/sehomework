/**类名_方法名(_形参类型)*
 *  @author: MF1933116_zhangmiao
 *  @className: Dictionary_count
 *  @apiSignature: Dictionary$var count: Int { get } 
 *  @description: Test swift api Dictionary$count: Int { get }
 *  @Map: java.util.HashMap$public int size()
*/
class Dictionary_count{
	  /**
     * input: 0
     * output: 1
     * ret0  ret0 = 3
     */
    static func count0(){
        var someDict0:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
        var ret0=someDict0.count
        assert(ret0 == 3)
        print(ret0)
    }
	  /**
     * input: 0
     * output: 1
     * ret0  ret0 = 3
     */
    static func count1(){
        var someDict0:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
		    someDict0.updateValue("Ones", forKey: 1)
        var ret0=someDict0.count
        assert(ret0 == 3)
        print(ret0)
    }
	  /**
     * input: 0
     * output: 1
     * ret0  ret0 = 0
     */
	static func count2(){
        var someDict0:[Int:String] = [:]
        var ret0=someDict0.count
        assert(ret0 == 0)
        print(ret0)
    }
}
Dictionary_count.count0()
Dictionary_count.count1()
Dictionary_count.count2()
