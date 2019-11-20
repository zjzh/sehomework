class Array_first{
/**类名_方法名(_形参类型)*
 * @author: mf1933109
 *  @className: Array_first
 *  @apiSignature: Array$var first: Element? { get }
 *  @description: Test swift api OutputStream$Array$var last: Element? { get }
 *  @Map: java.util.LinkedList$public E peekLast()
 *  原表格中给出的是一个first（）函数，但官方文档并没有这个函数，只有first属性可以与原java函数对应
 */
  static func first0(){
  /**
     * input: 0
     * class0 Array class0 = [10, 20, 30, 40, 50]
     */
    let class0 = [10, 20, 30, 40, 50]
    let firstNumber = class0.first
    assert(firstNumber==10)
  }
}
Array_first.first0()