import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1733098_zhouhuaping
 * @className: FileManager_removeItem_URL
 * @apiSignature: FileManager$func removeItem(at URL: URL) throws
 * @description: Test swift api FileManager$func removeItem(at URL: URL) throws
 * @Map: File$public boolean delete ()
 */
class FileManager_removeItem_URL {
    /**
     * input: 1
     * url URL$url
     * output: 1
     * ret0 ret0=false
     * URL$url-URL$init?(string: String) & string="file:///" & https://developer.apple.com/documentation/foundation/url/3126806-init
     */
    static func removeItem0() {
        let class0 = FileManager.default
        let url = URL(string: "file:///")!
        var ret0 = true
        do {
            try class0.removeItem(at: url)
        } catch {
            print(error)
            ret0 = false
        }
        assert(ret0 == false)
    }
}

// FileManager_removeItem_URL.removeItem0()
