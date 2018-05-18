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
    var string = ""
    var Messages : [String?]  = ["adis", "bolia", "fakker"]
    
// -----------------------------------------------------------------------
    
    func SendMessage() {
        print("Type a message to send!")
        let messageSent = readLine()
        /*X User.*/Messages.append(messageSent)
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
    func RetrieveMessages() {
        for i in Messages{
            string += i!
            print(string)
            
        }
    }
    
}

class GroupChat : Chat {
    var members : [String?] = [""]
    
}










