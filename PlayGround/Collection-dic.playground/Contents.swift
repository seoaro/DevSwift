//: Playground - noun: a place where people can play

import UIKit

//var legs = [String:Int]();
var legs:[String:Int] = [:];
var leg2:Dictionary<String, Int> = [:];

leg2["ant"] = 6;
leg2["snake"] = 0;

print(leg2);

var leg3 = ["ant":6, "snake":0, "cheetah":4];

leg3["human"] = 2;

print(leg3);

print(leg3["ant"]!);

//immutable
let legs4 = ["ant":6, "snake":0, "cheetah":4];