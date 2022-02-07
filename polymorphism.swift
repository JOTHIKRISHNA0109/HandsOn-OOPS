class Bike{

    let numberOfWheels=2
    var numberOfStrokes=""
    
    func bikeDesign(){
        print("Generic design depends.")
    }
}
class RoyalEnfield:Bike{  //RoyalEnfield class inherited from Bike class

    override func bikeDesign(){
        print("Complete metal body")
    }
}
class Ktm:Bike{   //Ktm class inherited from Bike class

    override func bikeDesign(){
        print("Made of plastic structure")
    }
}

//mainFuntion
var bikeObj=Bike()  //creating object for Bike(Parent class)
bikeObj.bikeDesign()  //calls the method of bike class

var reObj=RoyalEnfield()
reObj.bikeDesign()  //calls the overrided method(RoyalEnfield class)

var ktmObj=Ktm()
ktmObj.bikeDesign() //calls the overrided method(Ktm class)
