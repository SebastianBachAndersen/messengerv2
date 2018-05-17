//
//  Profile.swift
//  Messenger
//
//  Created by elev on 16/05/2018.
//  Copyright © 2018 Sebastian Bach Andersen. All rights reserved.
//

import Foundation
class Profile{
    var name : String
    var age : Int
    var dateOfBirth: String
    var relationshipStatus: String
    var eMail: String
    var friendList: Array<String>
    var chat: Array<String>
    var chatList: Array <String>
    var password : String

    
    init(name: String, age: Int, dateOfBrith : String, relationsshipStatus: String, eMail: String, friendList: Array<String>, chat : Array<String>, chatList: Array<String>, password: String){
        self.name = name
        self.age = age
        self.dateOfBirth = dateOfBrith
        self.relationshipStatus = relationsshipStatus
        self.eMail = eMail
        self.friendList = friendList
        self.chat = chat
        self.chatList = chatList
        self.password = password
    }
    
}
var ulrik = Profile(name: "Ulrik Magnusson", age: 20, dateOfBrith: "07/09/1997", relationsshipStatus: "Gay", eMail: "mineløgerikkefaldetnedendnu@gaymail.cum", friendList: ["Benjamin", "Kenned"], chat: ["test"], chatList: ["test"])

var benjamin = Profile(name: "Benjamin Falkenborg", age: 18, dateOfBrith: "08/04/2000", relationsshipStatus: "weeb", eMail: "hestelover69@horsemail.dk", friendList: ["Sebatian", "Ulrik"], chat: ["test"], chatList: ["test"])

var sebastian = Profile(name: "Sebastian Andersen", age: 17, dateOfBrith: "13/08/2000", relationsshipStatus: "autist", eMail: "Pussyslayer62@faggot.dk", friendList: ["Benjamin","Ulrik","Kenned?"], chat: ["test"], chatList: ["test"], password: "1234")


var brugere: Array<Profile> = [ulrik, benjamin, sebastian]


