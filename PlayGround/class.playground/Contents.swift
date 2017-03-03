//: Playground - noun: a place where people can play

import UIKit

class Vehicle
{
    var currentSpeed = 0.0; // stored property
    var description:String
        {
            return "traveling at \(currentSpeed) miles per hour"
    }
    
    func makeNoise()
    {
        print("noiseless");
    }
    
}

let someVehicle = Vehicle();
someVehicle.currentSpeed = 1.0;
print("Vehicle : \(someVehicle.description)");

class Bicycle:Vehicle
{
    var hasBasket = false;
}

let bicycleInst = Bicycle();
bicycleInst.hasBasket = true;
bicycleInst.currentSpeed = 15.0;
print("Bicycle : \(bicycleInst.description)");

class Tandem:Bicycle
{
    var currentNumberOfPassengers = 0;
    override var description:String
    {
        return "traveling at \(currentSpeed) miles per hour, number of passangers : \(currentNumberOfPassengers), basket : \(hasBasket)"
    }
}

let tandemInst = Tandem();
tandemInst.hasBasket = true;
tandemInst.currentNumberOfPassengers = 2;
tandemInst.currentSpeed = 22.0;

print("Tandem : \(tandemInst.description)");

class Train:Vehicle
{
    override func makeNoise() {
        print("Choo Choo")
    }
}

let trainInst = Train();
trainInst.makeNoise();

class Car:Vehicle
{
    var gear = 1;
    
    override var description:String
    {
        return super.description + " in gear \(gear)";
    }
}

let carInst = Car()
carInst.currentSpeed = 25.0;
carInst.gear = 3;
print("Car : \(carInst.description)");

class AutomaticCar:Car{
    override var currentSpeed: Double
        {
        didSet
        {
            gear = Int(currentSpeed / 10) + 1;
        }
        
    }
}

let automatic = AutomaticCar();
automatic.currentSpeed = 30.0;
print("Auto: \(automatic.description)");