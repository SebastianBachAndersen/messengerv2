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

