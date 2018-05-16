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
    
    init(name: String, age: Int, dateOfBrith : String, relationsshipStatus: String, eMail: String, friendList: Array<String>, chat : Array<String>, chatList: Array<String>){
        self.name = name
        self.age = age
        self.dateOfBirth = dateOfBrith
        self.relationshipStatus = relationsshipStatus
        self.eMail = eMail
        self.friendList = friendList
        self.chat = chat
        self.chatList = chatList
    }
    
}

var ulrik = Profile(name: "Ulrik Magnusson", age: 20, dateOfBrith: "07/08/1997", relationsshipStatus: "Gay", eMail: "mineløgerikkefaldetnedendnu@gaymail.cum", friendList: <#T##Array<String>#>, chat: <#T##Array<String>#>, chatList: <#T##Array<String>#>)

