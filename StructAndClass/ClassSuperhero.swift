//
//  ClassSuperHello.swift
//  StructAndClass
//
//  Created by Toshiyana on 2021/03/28.
//

import Foundation

class ClassSuperhero {
    var name: String
    var universe: String
    
    //classはinitializerを記述する必要あり（structと違って裏側で行われない）
    init(name: String, universe: String) {
        self.name = name
        self.universe = universe
    }
    
    func reverseNameClass() {
        self.name = String(self.name.reversed())
    }
}

//let hero = ClassSuperhero(name: "Iron Man", universe: "Mervel")
