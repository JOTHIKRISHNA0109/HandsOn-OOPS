class Student{  //Grandparent class
    
    let name:String
    var age:Int
    var obtainedMarks:Int
    
    init(name:String,age:Int,obtainedMarks:Int){
        self.name=name
        self.age=age
        self.obtainedMarks=obtainedMarks
        print("Welcome \(self.name),")
    }
    
}
class Marks: Student{  //Parent class inheriting Grandparent class

    let totalMarks=100
    func result(){
        if(self.obtainedMarks>35){
            print("Congratulations, You have been passed. Keep working hard and smart.")
        }
        else{
            print("You haven't cleared the test, keep working hard and smart.")
        }
}
}

class Percentage:Marks{  //Child class inheriting parent class

    func caculatePercentage(){
        print("You have secured a percentage of \(self.obtainedMarks*100/(super.totalMarks))")
    }
}

//mainFunction
var studentObj=Percentage(name:"Rahul",age:21,obtainedMarks:75)    //As there is no constructor available, it inherits from grandparent class
//calling method from parent class
studentObj.result()
//calling method from child class itself
studentObj.caculatePercentage()
