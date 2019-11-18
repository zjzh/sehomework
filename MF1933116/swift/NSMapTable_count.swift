

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
     * input: 1
     * class0 NSMapTable$class0
     * output: 1
     * ret0 ret0 = 3
     */
    static func count0() {
        
	var class0 =  NSMapTable<TestClass,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        
	var test0: TestClass? = TestClass(a:"name")
	var test1: TestClass? = TestClass(a:"age")
	var test2: TestClass? = TestClass(a:"height")
	class0.setObject(test0, forKey: "1")
	class0.setObject(test1, forKey: "2")
	class0.setObject(test2, forKey: "3")

        var ret0 = class0.count
        assert(ret0 == 3)
        print(ret0)
    }
    /**
     * input: 1
     * class0 NSMapTable$class0
     * output: 1
     * ret0 ret0 = 0
     */
    static func count1() {
        
	var class0 =  NSMapTable<TestClass,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)

        var ret0 = class0.count
        assert(ret0 == 0)
        print(ret0)
    }

}
NSMapTable_count.count0()
NSMapTable_count.count1()
