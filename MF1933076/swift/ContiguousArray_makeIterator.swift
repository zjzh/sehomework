/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: ContiguousArray_makeIterator
 *  @apiSignature: ContiguousArray$ func makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 *  @description: Test swift api ContiguousArray$ func makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 *  @Map: java.util.ArrayList$ public ListIterator<E> listIterator()
 */


class ContiguousArray_makeIterator{

    /**
     * input: 1
     * class0 class0 = [0, 1, 2]
     * output: 1
     * ret0  IndexingIterator$ret0
     */

    static func makeIterator0(){
        let class0 = [0, 1, 2]
        print("class0: ", class0)
        var ret0 = class0.makeIterator()
        var i = 0
        while let e = ret0.next() {
            assert (e == class0[i])
            print("ret0.next(): ", e)
            i += 1
        }
    }
}

ContiguousArray_makeIterator.makeIterator0()