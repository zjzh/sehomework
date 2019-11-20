
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
     * subject: String$subject
     * output: 1
     * class0 class0="hello"
     */
    static func init0(){
        let subject = String("hello")
        let class0 = String.init(subject)
        print(class0)
    }
     /**
     * input: 1
     * subject: 1
     * output: 1
     * class0 class0="hello"
     */
    static func init1(){
        let subject = 1
        let class0 = String.init(subject)
        print(class0)
    }
}

String_init_subject.init0()
String_init_subject.init1()
