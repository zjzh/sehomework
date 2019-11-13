import Foundation
/**类名_方法名(_形参类型)*
 * @author: MG1733098_zhouhuaping
 * @className: FileManager_removeItem_String
 * @apiSignature: FileManager$func removeItem(atPath path: String) throws
 * @description: Test swift api FileManager$func removeItem(atPath path: String) throws
 * @Map: File$public boolean delete ()
 */
class FileManager_removeItem_String {
  /**
   * input: 1
   * path path="/"
   * output: 1
   * ret0 ret0=false
   */
  static func removeItem0() {
    let class0 = FileManager.default
    let path = "/"
    var ret0 = true
    do {
      try class0.removeItem(atPath: path)
    } catch let error as NSError {
      ret0 = false
    }
    assert (ret0 == false)
    print(ret0)
  }
}
FileManager_removeItem_String.removeItem0()
