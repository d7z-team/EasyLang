#!/usr/bin/env
// 相关的
@import(namespace="Example",path="https://github.com/xxx.el",check="sha256/xxxx",optional = true)

native fun println(Any)

fn main(args:Array<String>){
    println("Hello World, ${args}")
}
