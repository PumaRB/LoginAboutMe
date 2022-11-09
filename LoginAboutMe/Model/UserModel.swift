//
//  LogInModel.swift
//  LoginAboutMe
//
//  Created by Rimma Katushina on 09/11/2022.
//

struct User {
    var name: String
    var password: String
    var person: Person?
}

struct Person {
    var eyeColor: String
    var heigth: Double
    var wigth: Double
}


extension User {
    static func getUserInfo() -> [User] {
        [
        User(name: "User", password: "000000")
        ]
    }
}
