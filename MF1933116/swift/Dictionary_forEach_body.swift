
 /**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MF1933116_zhangmiao
 *  @className: Dictionary_forEach_body
 *  @apiSignature: Dictionary$func forEach(_ body: ((key: Key, value: Value)) throws -> Void) rethrows
 *  @description: Test swift api Dictionary$forEach(_ body: ((key: Key, value: Value)) throws -> Void) rethrows
 *  @Map: java.util.HashMap$default void forEach(BiConsumer<? super K,? super V> action)
 */

class Dictionary_forEach_body{

	 /**
     * input: 0
     * output: 1
	 * ret0 ret0 = 79
     */
    static func forEach0(){

		print(">>>>>>>>>>>>")
        var dict0:[String:Int] = ["Mohan":75, "Raghu":82, "John":79] 
		dict0.forEach { (k,v) in
			if k == "John" {
			let ret0 = v
			assert (ret0 == 79)
			print("key : \(k) value :\(v)")
			}
		}
    }

	 /**
     * input: 0
     * output: 1
	 * ret0 ret0 = Raghu"
     */
    static func forEach1(){
	
		print(">>>>>>>>>>>>")
        var dict0:[String:Int] = ["Mohan":75, "Raghu":82, "John":79] 
		dict0.forEach { (k,v) in
			if v == 82 {
			let ret0 = k
			assert (ret0 == "Raghu")
			print("key : \(k) value :\(v)")
			}
		}
    }
}

Dictionary_forEach_body.forEach0()
Dictionary_forEach_body.forEach1()