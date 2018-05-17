//
//  profileopret.swift
//  Messenger
//
//  Created by elev on 16/05/2018.
//  Copyright © 2018 Sebastian Bach Andersen. All rights reserved.
//

import Foundation
class Profileopret{
    var password : String
    var mail : String
    
    init(password:String , mail: String) {
        self.password = password
        self.mail = mail
        
    }
    func signUpOrLogin(){
        print("do you want to login or signup press: 1 for login press: 2 for signup")
        var response = readLine()
        
        func agian(){
            switch response {
            case "1"?:
                login()
            case "2"?:
                createUser()
                
            default:
                print("+--------------+")
                print("| press 1 or 2 |")
                print("+--------------+")
                response = readLine()
                agian()
            }
        }
        agian()
    }
    func login(){
        print("Enter email")
        let emailForLogin = readLine()
        print("Enter password")
        let password = readLine()
        

        
        
        
    }

    func createUser(){
        
        print("write name")
        let nameForProfile = readLine()
        print("write age")
        let ageForProfile = readLine()
        print("write date of birth")
        let dateOfBrithForProfile = readLine()
        print("write relationsship status")
        let relationsshipStatusForProfile = readLine()
        print("write e-mail")
        let emailForProfile = readLine()
        
    
            
        var _ = Profile(name: nameForProfile!, age: Int(ageForProfile!)!, dateOfBrith: (dateOfBrithForProfile)!, relationsshipStatus: (relationsshipStatusForProfile)!, eMail: (emailForProfile)!, friendList: [], chat: [], chatList: [])
            
    
    }
}

