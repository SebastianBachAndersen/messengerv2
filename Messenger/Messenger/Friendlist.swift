import Foundation

class friendsList {
    var navnString: String {
        return String(describing: friendsList.self)
    }
    func addFriend() {
        print("Type in the exact name of the person you want to add")
        print("Persons you can add: ", ulrik.name, benjamin.name, sebastian.name)
        let friendName = readLine()
        if friendName == ulrik.name {
            print("You are now friends with Ulrik")
        } else if friendName == benjamin.name {
            print("You are now friends with Benjamin")
            
        } else if friendName == sebastian.name {
            print("You are now friends with Sebastian")
        }
        else {
                print("This person does not exist")
            addFriend()
        }
  }
}

