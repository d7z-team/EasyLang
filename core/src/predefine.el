// 定义的迭代器
interface Iter<V>{
    fun has_next():Bool
    fun next():V
}

interface Iterable<T>{
    fun iter():Iter<V>
}
