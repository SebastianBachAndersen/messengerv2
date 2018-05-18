//
//  main.swift
//  Messenger
//
//  Created by elev on 16/05/2018.
//  Copyright © 2018 Sebastian Bach Andersen. All rights reserved.
//


 let profileopret = Profileopret(password : "blah", mail : "hej")
 profileopret.signUpOrLogin()

func afterLogin() {
    var action = readLine()
    let chat = Chat(chatName: "john")
    print("Welcome, what do you want to do?")
    print("Press 1 to send a message \nPress 2 to look at your messages \nPress 3 to add a new friend")
    if action == "1" {
        chat.SendMessage()
        afterLogin()
    } else if action == "2" {
        chat.RetrieveMessages()
        afterLogin()
    } else if action == "3" {
        friendsList().addFriend()
        afterLogin()
    } else {
        print("That is not an option, try again")
    }
}


//chat.SendMessage()
//chat.RetrieveMessages()

