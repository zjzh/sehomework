import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: FileManager_removeItem_String
 * @apiSignature: FileManager$func removeItem(atPath path: String) throws
 * @description: Test swift api FileManager$func removeItem(atPath path: String) throws
 * @Map: File$public boolean delete ()
 */
class FileManager_removeItem_String {
    /**
     * input: 2
     * class0 FileManager$class0
     * path path="/"
     * output: 1
     * ret0 ret0=false
     * FileManager$class0-FileManager$default & & https://developer.apple.com/documentation/foundation/filemanager/1409234-default
     */
    static func removeItem0() {
        let class0 = FileManager.default
        let path = "/"
        var ret0 = true
        do {
            try class0.removeItem(atPath: path)
        } catch {
            print(error)
            ret0 = false
        }
        assert(ret0 == false)
    }
}

// FileManager_removeItem_String.removeItem0()
