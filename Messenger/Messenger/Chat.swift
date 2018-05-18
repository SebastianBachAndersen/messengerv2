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

    
// -----------------------------------------------------------------------
    
    func SendMessage() {
        
        
        print("+-----------------------------------------------------+")
        print("+- Choose A User To Which You Want To Send A Message -+")
        print("+-----------------------------------------------------+")
        
        print("+-------------------------+")
        print("+- Press 1 for Ulrik -----+")
        print("+- Press 2 for Benjamin --+")
        print("+- Press 3 for Sebastian -+")
        print("+- Press 0 to exit -------+")
        print("+-------------------------+")
        
        let chooseDestination = readLine()
        
        switch chooseDestination {
            
        case "0"?:
            print("Exiting")
            
        case "1"?:
            print("Type a message to send!")
            let messageSent = readLine()
            brugere[0].chat.append(messageSent!)
            
        case "2"?:
            print("Type a message to send!")
            let messageSent = readLine()
            brugere[1].chat.append(messageSent!)
            
        case "3"?:
            print("Type a message to send!")
            let messageSent = readLine()
            brugere[2].chat.append(messageSent!)
            
        default:
            print("You have to choose a User")
        }
        
        
        
        
        
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
        
        print("+-----------------+")
        print("+- Choose A User -+")
        print("+-----------------+")
        
        print("+-------------------------+")
        print("+- Press 1 for Ulrik -----+")
        print("+- Press 2 for Benjamin --+")
        print("+- Press 3 for Sebastian -+")
        print("+- Press 0 to exit -------+")
        print("+-------------------------+")
        
        let chooseUser = readLine()
        
        switch chooseUser {
            
        case "0"?:
            print("Exiting")
            
        case "1"?:
            print(brugere[0].chat.count-10)
            
        case "2"?:
            print(brugere[1].chat.count-10)
            
        case "3"?:
            print(brugere[2].chat.count-10)
            
        default:
            print("You have to choose a User")
        }
        
        
     //    for i in brugere {
            
            
        }
    }
    


class GroupChat : Chat {
    var members : [String?] = [""]
    
}










