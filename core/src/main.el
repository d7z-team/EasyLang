#!/usr/bin/env
@import{namespace=Example,path=https://github.com/xxx.el,check=sha256/xxxx,optional}

native fun println(Any)

fn main(args:Array<String>){
    println("Hello World, ${args}")
}
