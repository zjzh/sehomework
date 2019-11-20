/**类名_方法名(_形参类型)*
 * @author: mf1933082孙颜洁
 *  @className: Int32_equal_Bool
 *  @apiSignature: Int32$ static func == (x: Int32, y: Int32) -> Bool
 *  @description: Test swift api Int32$ static func == (x: Int32, y: Int32) -> Bool
 *  @Map: java.lang.Integer$public boolean equals(Object obj)
 */

class Int32_equal_Bool{
/**
     * input: 2
     * class0 class0=0x00000001
     * int0 int0=0x00000001
     * output: 1
     * ret0  ret0=true
     */
    static func equal0(){
	   	let class0: Int32 = 0x00000001;
		let int0: Int32 = 0x00000001;
        let ret0=(class0==int0);
	    assert(class0==0x00000001);
	    assert(int0==0x00000001);
        assert(ret0==true);
        print(ret0);
    }
	/**
     * input: 2
     * class0 class0=0x00000001
     * int0 int0=0x00000000
     * output: 1
     * ret0  ret0=false
     */
    static func equal1(){
	   	let class0: Int32 = 0x00000001;
		let int0: Int32 = 0x00000000;
        let ret0=(class0==int0);
	    assert(class0==0x00000001);
	    assert(int0==0x00000000);
        assert(ret0==false);
        print(ret0);
    }
}
Int32_equal_Bool.equal0();
Int32_equal_Bool.equal1();