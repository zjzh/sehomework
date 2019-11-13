/**类名_方法名(_形参类型)
 *  @author: mg1933075 xuyanting
 *  @className: NSString_init_String_Any_CVaListPointer_String_write_inoutTarget
 *  @apiSignature: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer);String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift api NSString$init(format: String, locale: Any?, arguments argList: CVaListPointer);String$write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: java.io.PrintStream$public PrintStream format​(Locale l,String format,Object... args)
 */
import Foundation
class NSString_init_String_Any_CVaListPointer_String_write_inoutTarget{
    /**
    *input : 5
    *class0 NSString$class0
    *class5 OutputStream$class5
    *format format="%d"
    *locale NSLocale.current$locale
    *arguments arguments=[100]
    */
    static func init_write0(){
        print(">>>>>>>>")
        let File1="file1.txt"
        let class5 = OutputStream(toFileAtPath: File1, append: false)
        let format="%d"
        let locale=NSLocale.current as! AnyObject
        let arguments: [CVarArg] = [100 as CVarArg] 
        let class0 = withVaList(arguments) {  NSString(format: format, locale: locale, arguments:$0)}
        class5!.open()
        let tmp1:String="100"
        tmp1.write(class5)
        let input1=InputStream(fileAtPath:File1)
        input1?.open()
        var data1=[UInt8](repeating: 0, count: 1)
        let tmp=input1?.read(&data1, maxLength: 1)
        assert(data1[0]==1)
        print(tmp)
        print(data1[0])
    }
    /**
    *input : 5
    *class0 NSString$class0
    *class5 OutputStream$class5
    *format format="%d"
    *locale NSLocale.currentLocale$locale
    *arguments arguments=[200]
    */
    static func init_write1(){
            print(">>>>>>>>")
        let File1="file1.txt"
        let class5 = OutputStream(toFileAtPath: File1, append: false)
        let format="%d"
        let locale=NSLocale.current as! AnyObject
        let arguments: [CVarArg] = [200 as! CVarArg] 
        let class0 = withVaList(arguments) {  NSString(format: format, locale: locale, arguments:$0)}
        class5!.open()
        let tmp1:String="200"
        tmp1.write(class5)
        let input1=InputStream(fileAtPath:File1)
        input1?.open()
        var data1=[UInt8](repeating: 0, count: 1)
        let tmp=input1?.read(&data1, maxLength: 1)
        assert(data1[0]==2)
        print(tmp)
        print(data1[0])
        }

}

NSString_init_String_Any_CVaListPointer_String_write_inoutTarget.init_write0()

NSString_init_String_Any_CVaListPointer_String_write_inoutTarget.init_write1()