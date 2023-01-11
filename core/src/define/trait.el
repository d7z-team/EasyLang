///
/// 克隆标记
///
/// 标记上此接口后，此对象将按值传递，所有对其的更改均会创建新的对象
///
trait Copy{
}

///
/// 迭代器标记
///
interface Iter<V>{
    fun has_next():Bool
    fun next():V
}
///
/// 表示此数据可被迭代
///
interface Iterable<T>{
    fun iter():Iter<V>
}
