//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Car{
//properties
    var type:String?
    var model:Int?
    var price:Double?
    var milesDrive:Int?
    var owner:String?
    
//methods ” (>) y “menor que” (<)
    func getPrice() -> Double {
        let newPrice = price! - (Double(milesDrive!) * 10)
        return newPrice
    }
    
    func  getOwner() -> String {
        return owner!
    }

}
//create instance
let car1=Car()
car1.type="BMW"
car1.model=2016
car1.price=10000.2
car1.milesDrive=20
car1.owner="miguel"
print(car1.getPrice())
print(car1.getOwner())
print("rfwerwerew")




