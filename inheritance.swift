class Zoho{

    //declared the properties/attributes for Zoho class
    var employee_id:Int
    var employeeName:String
    var platformUsed:String   
    
    //constructor to initialize objects
    init(employee_id:Int,employeeName:String,platformUsed:String){
        self.employee_id=employee_id
        self.employeeName=employeeName
        self.platformUsed=platformUsed
        print("Welcome to Zoho Family. \nAn object of name \(employeeName) with ID as \(employee_id) has been created.")
    }
    
    func objectiveOfOrg(){
        print("Serious Software, Friendly Company.")
    }
    
    func printPlatform(){
        print("The platform being used here is \(platformUsed)")
    }
}

class Vtouch:Zoho{        //Vtouch class inheriting Zoho

    //Haven't declared/defined which are in Zoho class
    func productBuilt(){
        print("We build applications like CRM, Begin and Mail.")
    }
    
}

//mainFunction
let companyObj=Zoho(employee_id:102,employeeName:"Suresh",platformUsed:"MacOS") //creating an object for Zoho
let teamObj=Vtouch(employee_id:101,employeeName:"Ramesh",platformUsed:"iOS") //Creating an object for Vtouch

//inheriting Zoho's method for Vtouch
teamObj.objectiveOfOrg()
teamObj.printPlatform()

//calling Vtouch method
teamObj.productBuilt()

//trying to call Vtouch method for Zoho's object 
//companyObj.productBuild()    //We cant inherit method from child class
