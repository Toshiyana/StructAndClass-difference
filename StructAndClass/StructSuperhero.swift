//
//  StructSuperHello.swift
//  StructAndClass
//
//  Created by Toshiyana on 2021/03/28.
//

import Foundation

struct StructSuperhero {
    
    var name: String
    var universe: String
    
    // structはinitializerを記述する必要なし
    
    //mutatingをつけることでselfがmutableになる
    mutating func reverseNameStruct() {
        self.name = String(self.name.reversed())
    }
}

//let hero = StructSuperhero(name: "Hulk", universe: "Marvel")
