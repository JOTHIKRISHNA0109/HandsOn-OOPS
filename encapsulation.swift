class User{
    
    var userId:Int
    var userName:String
    private var userPin:String
    
    init(userId:Int,userName:String){
        self.userId=userId
        self.userName=userName
        self.userPin="0109"
    }
    func pinValidation(pin:String){
        if self.userPin==pin{
            print("Hello \(self.userName), the Pin is correct.")
        }
        else{
            print("The entered pin is incorrect, please try again")
        }
    }
}

let userObj=User(userId:101,userName:"Ram")
userObj.pinValidation(pin:"0109")
