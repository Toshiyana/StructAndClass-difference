//
//  main.swift
//  StructAndClass
//
//  Created by Toshiyana on 2021/03/28.
//

import Foundation

//classの場合

//var hero = ClassSuperhero(name: "Iron Man", universe: "Marvel")
//var anotherHero = hero//アドレスをコピー
//
//anotherHero.name = "Hulk"
//
//let avengers = [hero, anotherHero]
//avengers[0].name = "Thor"
//
////同じものを参照
//print("Hero name is \(hero.name)")
//print("AnotherHero name is \(anotherHero.name)")
//print(avengers[0].name)


//structの場合

//var hero = StructSuperhero(name: "Iron Man", universe: "Marvel")
//var anotherHero = hero//値をコピー（異なるアドレスなのでオブジェクトも異なる）
//
//anotherHero.name = "Hulk"
//
//var avengers = [hero, anotherHero]
//avengers[0].name = "Thor"
//
////異なるものを参照
//print("Hero name is \(hero.name)")
//print("AnotherHero name is \(anotherHero.name)")
//print(avengers[0].name)


//classとstructのlet,varの違い
//let classHero1 = ClassSuperhero(name: "Iron Man", universe: "Marvel")
//classHero1.name = "Hulk"//エラーなし（objectをletで定義しても，nameはvariableなので変更可能）
//
//
//let structHero1 = StructSuperhero(name: "Iron Man", universe: "Marvel")
////structHero.name = "Hulk"//エラー（objectをletで定義したら，nameがvariableでも変更不可能）
//
//var structHero2 = StructSuperhero(name: "Hulk", universe: "Marvel")
//structHero2.name = "Thor"//エラーなし


//class内，struct内におけるproperty変更方法の違い
var classHero1 = ClassSuperhero(name: "Iron Man", universe: "Marvel")
var structHero1 = StructSuperhero(name: "Iron Man", universe: "Marvel")

classHero1.reverseNameClass()
structHero1.reverseNameStruct()

print(classHero1.name)
print(structHero1.name)
