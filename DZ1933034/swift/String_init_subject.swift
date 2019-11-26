
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
     * class0: String$class0
     * output: 1
     * ret0 ret0="hello"
     */
    static func init0(){
        let class0 = String("hello")
        let ret0 = String.init(class0)
        print(ret0)
    }
     /**
     * input: 1
     * class0: 1
     * output: 1
     * ret0 ret0="hello"
     */
    static func init1(){
        let class0 = 1
        let ret0 = String.init(class0)
        print(ret0)
    }
}

String_init_subject.init0()
String_init_subject.init1()
