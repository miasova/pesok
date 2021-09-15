import UIKit

var str = "Hello, playground"
func sum(a: Int, b: Int) {
    print(a+b)
}
sum(a: 1, b: 1)


struct User {
    var name, adress: String
    var age: Int
}

//var arrayUsers : [User]
var arrayUsers = [User]()
arrayUsers.append(User(name: "Maria", adress: "Moscow", age: 20))
arrayUsers.append(User(name: "Lena", adress: "Tver", age: 24))

print(arrayUsers.count)

for user in arrayUsers {
    print(user.name)
}

class UserClass {
    
    var arrayUsers = [User]()
    
    init() {
        setUsers()
    }
    
private func setUsers(){
    self.arrayUsers.append(User(name: "Maria", adress: "Moscow", age: 20))
    self.arrayUsers.append(User(name: "Lena", adress: "Tver", age: 24))
    }
    
    func getAdresses() {
        for user in self.arrayUsers {
            print(user.adress)
        }
    }
}

let users = UserClass()
users.getAdresses()
