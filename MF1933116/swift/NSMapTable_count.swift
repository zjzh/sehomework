
import Foundation
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
     * input: 3
	 * class0 NSMapTable$class0
	 * test0 TestClass$test0
     * test1 TestClass$test1
	 * test2 TestClass$test2
     * output: 1
     * ret0 ret0 = 3
	 * NSMapTable$class0-NSMapTable$init(keyOptions: NSPointerFunctions.Options = [], valueOptions: NSPointerFunctions.Options = [], capacity initialCapacity: Int) & & https://stackoverflow.com/questions/46982265/how-nsmaptable-works
     * TestClass$test0-TestClass$init(String a) & String$name="1" & https://www.jianshu.com/p/7a5eb853b1d7
	 * TestClass$test1-TestClass$init(String a) & String$name="2" & https://www.jianshu.com/p/7a5eb853b1d7
     * TestClass$test2-TestClass$init(String a) & String$name="3" & https://www.jianshu.com/p/7a5eb853b1d7
	 */
    static func count0() {
        
		var class0 =  NSMapTable<TestClass, NSString>(keyOptions: .weakMemory, valueOptions: .weakMemory)
        
		var test0: TestClass? = TestClass(a:"1")
		var test1: TestClass? = TestClass(a:"2")
		var test2: TestClass? = TestClass(a:"3")
		class0.setObject("One", forKey: test0)
		class0.setObject("Two", forKey: test1)
		class0.setObject("Three", forKey: test2)

        var ret0 = class0.count
        assert(ret0 == 3)
        print(ret0)
		
    }
	/**
     * input: 1
	 * class0 NSMapTable$class0
     * output: 1
     * ret0 ret0 = 0
	 * NSMapTable$class0-NSMapTable$init(keyOptions: NSPointerFunctions.Options = [], valueOptions: NSPointerFunctions.Options = [], capacity initialCapacity: Int) & & https://stackoverflow.com/questions/46982265/how-nsmaptable-works
     */
    static func count1() {
        
		var class0 =  NSMapTable<TestClass, NSString>(keyOptions: .weakMemory, valueOptions: .weakMemory)

        var ret0 = class0.count
        assert(ret0 == 0)
        print(ret0)
    }

}
NSMapTable_count.count0()
NSMapTable_count.count1()


