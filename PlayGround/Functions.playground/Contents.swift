//: Playground - noun: a place where people can play

import UIKit

func sayHello()
{
    print("hello");
}

sayHello();

func sayHello2(name:String)
{
    print("Hello \(name)");
}

sayHello2(name:"Choi");

func sayHello3(name:String) -> String
{
    return "Hello " + name;
}

print(sayHello3(name:"Choi2"));

func sayHello4(name:String = "Park")
{
    print("Hello \(name)");
}

sayHello4();
sayHello4(name:"Jin");

func sayHello(insertYourName name:String, internationalAge age:Int)
{
    print("Hello \(name) is \(age) years old.")
}

sayHello(insertYourName: "Aro", internationalAge: 35);

sayHello();

func sayHello6(_ name:String, _ age:Int) -> String{
    return "\(name) is \(age) years old."
}

print(sayHello6("Jin", 36));
