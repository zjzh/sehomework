/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: Tread_threadPriority
 *  @apiSignature: Thread$func threadPriority() -> Double
 *  @description:test swift api Thread$func threadPriority() -> Double
 *  @Map:java.lang.Thread$public final int getPriority()
 */
import Foundation
class Tread_threadPriority{
/**
 * input: 1
 * class0  Thread$class0
 * output: 1
 * ret0  ret0=0.5
 * Thread$class0 - Thread$init() & & https://developer.apple.com/documentation/foundation/thread/1416464-init
 */
static func threadPriority0(){
	print(">>>>>>>>>>>>")
	let class0 = Thread.init()
	class0.start()
	let ret0 = class0.threadPriority
	assert(ret0==0.5)
	print(ret0)
	}
}
Tread_threadPriority.threadPriority0()
