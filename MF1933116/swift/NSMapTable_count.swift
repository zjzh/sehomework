

/**类名_方法名(_形参类型)*
 * @author: MF1933116_zhangmiao
 * @className: NSMapTable_count
 * @apiSignature: NSMapTable$var count: Int { get }
 * @description: Test swift api NSMapTable$count()
 * @Map: java.util.HashMap$public int size()
 */
 
 class TestClass {
    var a: String
    required init(a: String) {
        self.a = a
    }
}

class NSMapTable_count {

    /**
     * input: 0
     * output: 1
     * ret0 ret0 = 3
     */
    static func count0() {
        
		var table =  NSMapTable<TestClass,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        
		var test0: TestClass? = TestClass(a:"name")
		var test1: TestClass? = TestClass(a:"age")
		var test2: TestClass? = TestClass(a:"height")
		table.setObject(test0, forKey: "1")
		table.setObject(test1, forKey: "2")
		table.setObject(test2, forKey: "3")

        var ret0 = table.count
        assert(ret0 == 3)
        print(ret0)
    }
	/**
     * input: 0
     * output: 1
     * ret0 ret0 = 0
     */
    static func count1() {
        
		var table =  NSMapTable<TestClass,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)

        var ret0 = table.count
        assert(ret0 == 0)
        print(ret0)
    }

}
NSMapTable_count.count0()
NSMapTable_count.count1()