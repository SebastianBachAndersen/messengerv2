//
//  Chat.swift
//  Messenger
//
//  Created by elev on 16/05/2018.
//  Copyright © 2018 Sebastian Bach Andersen. All rights reserved.
//

import Foundation

var Messages : [String?]  = [""]

class chat {
    
    let chatName : String
    
    init(chatName : String){
    self.chatName = chatName
    }
    
    var sentMessages : [String?]  = [""]
    var recievedMessages : [String?]  = [""]
    
// ----------------------------------------------
    
    func sendImage(){
    }
    func uploadImage(){
    }
    func addNickname(){
    }
    func uploadImport(){
    }
    func sendImport(){
    }
    
}

class groupChat : chat {
    var members : [String?] = [""]
    
}









