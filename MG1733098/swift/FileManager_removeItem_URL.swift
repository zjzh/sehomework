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
   * url url="file://"
   * output: 1
   * ret0 ret0=false
   */
  static func removeItem0() {
    let class0 = FileManager.default
    let url = URL(string: "file://")!
    var ret0 = true
    do {
      try class0.removeItem(at: url)
    } catch let error as NSError {
      ret0 = false
    }
    assert (ret0 == false)
    print(ret0)
  }
}
FileManager_removeItem_URL.removeItem0()
