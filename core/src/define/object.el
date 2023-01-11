///
/// 所有对象均继承至 Any 对象
///
open class Any{
    native fun to_string()
}


///
/// 整数类型 （rust:i64）
///
native class Number{
}

///
/// 字符串类型 （rust:Sting）
///
native class String{
}

///
/// 浮点类型 （rust:Double）
///
native class Double{
}

///
/// 浮点类型 （rust:Bool）
///
native class Bool{
}

// 不可变数组
native class Array<V>{
    // 查询数组长度
    native fun len():Number
    // 获取数组的某一个
    native fun get(Number):V
    // 设置数组
    native fun set(Number,V):V
}
