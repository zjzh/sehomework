//
// Created by fuji on 2019/11/24.
//

import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: ArraySlice_shuffle_RandomNumberGenerator
 * @apiSignature: ArraySlice$mutating func shuffle<T>(using generator: inout T) where T : RandomNumberGenerator
 * @description: Test swift api ArraySlice$mutating func shuffle<T>(using generator: inout T) where T : RandomNumberGenerator
 * @Map: Collections$public static void shuffle (List<?> list, Random rnd)
 */
class ArraySlice_shuffle_RandomNumberGenerator {
    /**
     * input: 2
     * class0 class0=[1,2,3]
     * generator RandomNumberGenerator$generator
     * output: 1
     * class0 class0=UNKNOWN
     * RandomNumberGenerator$generator-SystemRandomNumberGenerator$init() & & https://developer.apple.com/documentation/swift/systemrandomnumbergenerator/3022416-init
     */
    static func shuffle0() {
        var class0: ArraySlice = [1, 2, 3]
        var generator = SystemRandomNumberGenerator()
        class0.shuffle(using: &generator);
        assert(class0.count == 3)
        assert(class0.contains(1))
        assert(class0.contains(2))
        assert(class0.contains(3))
        print(class0)
    }
}

ArraySlice_shuffle_RandomNumberGenerator.shuffle0()
