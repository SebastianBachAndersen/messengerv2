//
//  Chat.swift
//  Messenger
//
//  Created by elev on 16/05/2018.
//  Copyright © 2018 Sebastian Bach Andersen. All rights reserved.
//

import Foundation

var Messages : [String?]  = [""]

class Chat {
    
    let chatName : String
    
    init(chatName : String){
    self.chatName = chatName
    }
    
    var sentMessages : [String?]  = [""]
    var recievedMessages : [String?]  = [""]
    
// ----------------------------------------------
    
    func SendMessage() {
        print("Type a message to send!")
        let messageSent = readLine()
        recievedMessages.append(messageSent)
    }
    func SendImage(){
    }
    func UploadImage(){
    }
    func AddNickname(){
    }
    func UploadImport(){
    }
    func SendImport(){
    }
    
}

class GroupChat : Chat {
    var members : [String?] = [""]
    
}










