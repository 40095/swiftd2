//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = ["name" : "sheetal","city": "brampton"]
print("Keys/Values")
for(k,v) in a{
print("\(k)--v\(v)")
}
a ["job"]="DEVELPOR"
print ("Only Keys")
for k in a.keys{
    print("\(k)")
}
print("Only Values")
for v in a.values
{
    print("\(v)")

}
if let ov = a.updateValue("London",forKey: "city")
{
    print("The Old value for city was \(ov).")}
print("Extract Keys And store in array")
let keys=[String](a.keys)
    



