//
//  File.swift
//  LogInWithModels
//
//  Created by Хасан Балхаев on 22.12.2021.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getLogin() -> User {
        User(login: "User", password: "Password", person: Person.getPerson())
    }
    
}


struct Person {
    let name: String
    let surname: String
    let image: String
    
    var fullname: String {
        "My name \(name) \(surname)"
    }
    
    static func getPerson() -> Person{
        Person(name: "Khasan", surname: "Balkhaev", image: "IOSImage")
    }
}
