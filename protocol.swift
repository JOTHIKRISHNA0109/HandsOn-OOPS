protocol HumanBeing{
    //declaring the methods which should be defined in the child class
    func responsiblity()
    func role()
    func sleepTime()

}

class Employee: HumanBeing{   //Class implementing the protocol
    //defining all the methods that are declared in the protocol implemented
    func responsiblity(){
        print("The responsiblities to uplift the family's economic condition")
    }
    func role(){
        print("Project Trainee")
    }
    func sleepTime(){
        print("The sleep time is 11PM to 8AM")
    }
}

var employeeObj=Employee()
employeeObj.responsiblity()
employeeObj.role()
employeeObj.sleepTime()
