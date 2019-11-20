/**类名_方法名(_形参类型)*
 *  @author: MF1933116_zhangmiao
 *  @className: Dictionary_count
 *  @apiSignature: Dictionary$var count: Int { get } 
 *  @description: Test swift api Dictionary$count: Int { get }
 *  @Map: java.util.HashMap$public int size()
*/

class Dictionary_count{
    /**
     * input: 1
     * class0 Dictionary$class0
     * output: 1
     * ret0  ret0 = 3
     */
    static func count0(){
        var class0:[String:String] = ["1":"name", "2":"age", "3":"weight"]
        var ret0=class0.count
        assert(ret0 == 3)
        print(ret0)
    }
	
    /**
     * input: 1
     * class0 Dictionary$class0
     * output: 1
     * ret0  ret0 = 0
     */
	static func count1(){
        var class0:[Int:String] = [:]
        var ret0=class0.count
        assert(ret0 == 0)
        print(ret0)
    }
}
Dictionary_count.count0()
Dictionary_count.count1()