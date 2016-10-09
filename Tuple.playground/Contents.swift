//: Playground - noun: a place where people can play

import UIKit

/**
 *元组是Swift中特有的,OC中并没有相关类型
 *它是什么呢?
    它是一种数据结构，在数学中应用广泛
    类似于数组或者字典
    可以用于定义一组数据
    组成元组类型的数据可以称为“元素”
 */

//why 18 1.88

//1.使用数组保存信息
let infoArray: [Any] = ["why", 18, 1.88]
let arrayName = infoArray[0] as! String
print(arrayName.characters.count)

//2.使用字典保存信息
let infoDict : [String : Any] = ["name":"why", "age":18, "height":1.88]
let dictName = infoDict["name"] as! String
print(dictName.characters.count)

//3.使用元组保存信息(取出数据时更加方便)
//3.1写法一:
let infoTuple0 = ("why", 18, 1.88)
let tupleName0 = infoTuple0.0
print(tupleName0.characters.count)

//3.2写法二:
let infoTuple1 = (name:"why", age:18, height:1.88)
infoTuple1.name
infoTuple1.age
infoTuple1.height

//3.3写法三：
let (name, age, height) =  ("why", 18, 1.88)
name
age
height


