//: Playground - noun: a place where people can play

import UIKit

var age = 2;

if age < 3
{
    print("Baby");
}
else if age >= 3 && age < 20
{
    print("child");
}
else
{
    print("adult");
}

switch age
{
case 0, 1, 2:
    print("Baby");
case 3..<20:
    print("child");
default:
    print("adult");
    
}



