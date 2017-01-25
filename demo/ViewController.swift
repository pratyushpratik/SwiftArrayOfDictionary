//
//  ViewController.swift
//  demo
//
//  Created by Sierra 4 on 25/01/17.
//  Copyright © 2017 Sierra 4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //var first=Dictionary<String,String>()
        //var second=Dictionary<String,String>()
     
       //let first: [String: String] = ["one" : "pratyush", "marks" : "sixty"]
    //let second: [String: String] = ["two" : "chitvan", "marks" : "hundred"]
        
       // let n: Int = read(strippingNewline: true)
       /* var array = [[String: String]]()
        for y in 0...10{
            
            var y = Dictionary<String,String>()
            
            y = [
                y[1]: values.valueForKey("middle_name"),
                y[2]: values.valueForKey("last_name"),
                
            ]

             array.append(y)
            
            
        }
        
       
        //array.append(second)
        //array1 += second.values
        //array.extend([dictionary["1"]!, dictionary["2"]!, dict])
        
        //print("the value of keys are \(array[0]) and \(array[1])")
        //print("the value of keys are \(array[1])")
        
        for x in 0...n{
        
            print("\(array[x])")
        }
    }
        //array += [first + second]*/
    
    
    var arrayOfDictionaries = [[Int: String]]()
        
    func generateRandomStringWithLength(length: Int) -> String{
            
        var randomString = ""
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLNMOPQRSTUVWXYZ0123456789"
            
        for _ in 1...length{
            let randomIndex = Int(arc4random_uniform(UInt32(letters.characters.count)))
            let a = letters.index(letters.startIndex, offsetBy: randomIndex)
            randomString += String(letters[a])
        }
        return randomString
        
        }


    for _ in 0...10{
        let random1 = Int(arc4random_uniform(60))
        let random2 = generateRandomStringWithLength(length: 5)
        let someDict1: [Int:String]=[random1:random2]
        arrayOfDictionaries.append(someDict1)
    }
    
    for index in 0...10{
        print("for key \(index) value is \(arrayOfDictionaries[index])")
    
    }
    
        
    

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

