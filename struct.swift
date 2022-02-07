struct Pen{      //Struct named 'Pen'
    
    var penModel:String
    init(penModel:String){
        self.penModel=penModel
    }
}

//mainFunction
var pen1=Pen(penModel:"Hero") //Object of struct pen("Hero" penModel)

var pen2=pen1 //Copying the Hero pen object to new object

pen2.penModel="Grippy" //Modifying the second pen model as "Grippy"

print(pen1.penModel)  //Printing the model of pen1("Hero")
print(pen2.penModel)  //Printing the colour of pen2("Grippy")

//Both returns the different value as, structs are of value type.
//Once an object is copied to another, it is saved in different(new) address
