func highestOneBit(i:Int)->Int{
	print(">>>>>>>>>>>>");
	if(i < 0){
		let ret0 = -2147483648;
		assert(ret0 == (-2147483648));	
		//print(ret0);
		return ret0;
	}else{
		var a = i;
		a |= (a >> 1);
		a |= (a >> 2);
		a |= (a >> 4);
		a |= (a >> 8);
		a |= (a >> 16);
		let ret0 = a ^ (a >> 1);
		//print(ret0);
		return ret0;
	}
}

var ret0 = highestOneBit(i:15);
print(ret0);
ret0 = highestOneBit(i:0);
print(ret0);
ret0 = highestOneBit(i:-8);
print(ret0);