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
        print("press: 1 for login press: 2 for signup")
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
        for i in brugere {
            if emailForLogin == i.eMail{
                print("email is correct")
                if password == i.password{
                    print("You have access")
                    let currentUser = i
                    profilePage(bruger: currentUser) //TODO
                    break
                }else{
                    print("password wrong")
                    login()
                    break
                }
            }else{
                print("Email wrong")
                login()
                break
                
            }
            
        }
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
        print("Write password")
        let passwordForProfile = readLine()
        
    
            
        let addProfile = Profile(name: nameForProfile!, age: Int(ageForProfile!)!, dateOfBrith: (dateOfBrithForProfile)!, relationsshipStatus: (relationsshipStatusForProfile)!, eMail: (emailForProfile)!, friendList: [], chat: [], chatList: [], password : passwordForProfile!)
        
        brugere.append(addProfile)
        
        print(addProfile.name)
        
        login()
        
    }
    
    func profilePage(bruger: Profile){
        print(bruger.name)
    }
    
}

