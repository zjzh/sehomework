一个可能的错误：

位于swift/Objective-CRuntime_class_getName.swift文件中

##
函数名位于Objective-C Runtime中，而函数名为class_getName()
下面是官方函数Declaration

func class_getName(_cls:AnyClass?)->UnsafePointer<Int8>

而API映射Excel中为
ObjectiveCRuntime['Pointer'] classgetName([('AnyClass'),['cls']])
##
