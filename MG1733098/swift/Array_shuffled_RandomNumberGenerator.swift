//
// Created by fuji on 2019/11/24.
//

import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: Array_shuffle_RandomNumberGenerator
 * @apiSignature: Array$func shuffled<T>(using generator: inout T) -> [Element] where T : RandomNumberGenerator
 * @description: Test swift api Array$func shuffled<T>(using generator: inout T) -> [Element] where T : RandomNumberGenerator
 * @Map: Collections$public static void shuffle (List<?> list, Random rnd)
 */
class Array_shuffled_RandomNumberGenerator {
    /**
     * input: 2
     * class0 class0=[1,2,3]
     * generator RandomNumberGenerator$generator
     * output: 1
     * ret0 ret0=UNKNOWN
     * RandomNumberGenerator$generator-SystemRandomNumberGenerator$init() & & https://developer.apple.com/documentation/swift/systemrandomnumbergenerator/3022416-init
     */
    static func shuffle0() {
        let class0 = [1, 2, 3]
        var generator = SystemRandomNumberGenerator()
        let ret0 = class0.shuffled(using: &generator);
        assert(ret0.count == 3)
        assert(ret0.contains(1))
        assert(ret0.contains(2))
        assert(ret0.contains(3))
        print(ret0)
    }
}

Array_shuffled_RandomNumberGenerator.shuffle0()