class Car{      //Class named 'Car'
    
    var carColour:String
    init(carColour:String){
        self.carColour=carColour
    }
}

//mainFunction
var fordCar1=Car(carColour:"Red") //Object of class car(Red colour)

var fordCar2=fordCar1  //Copying the red colour car object to new object

fordCar2.carColour="Blue" //Modifying the second car colour as "Blue"

print(fordCar1.carColour)  //Printing the colour of fordCar1("Blue")
print(fordCar2.carColour)  //Printing the colour of fordCar2("Blue")

//Both returns the same value as, classes are of reference type.
//Once an object is copied to another, it points to the reference
//Both the objects shares same address
