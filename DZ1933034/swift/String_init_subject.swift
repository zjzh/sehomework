/**
 *  @author: zhaoxin+DZ1933034
 *  @className: String_init_subject
 *  @apiSignature: String$init(describing: Subject)
 *  @description: Test swift api String$init(describing: Subject)
 *  @Map: java.lang.Class<T>$public String toString()
 */
class String_init_subject{
     /**
     * input: 1
     * describing String$describing
     * output: 1
     * ret0 ret0="hello"
     * String$describing-String$String("hello")&&https://developer.apple.com/documentation/swift/string
     */
    static func init0(){
        let describing = String("hello")
        let ret0 = String.init(describing)
        print(ret0)
    }
     /**
     * input: 1
     * describing describing=1
     * output: 1
     * ret0 ret0=1
     */
    static func init1(){
        let describing = 1
        let ret0 = String.init(describing)
        print(ret0)
    }
}

String_init_subject.init0()
String_init_subject.init1()
