//: Playground - noun: a place where people can play

import UIKit

var serie = 0...100
var linea = "par!!"
var linea1 = "impar!!"
var linea2 = "par y bingo!!"
var linea3 = "impar y bingo!!"

for num in serie {
    
    switch num {
        
    case 30...40:
        print("\(num) Viva Swift!!")
        
    default:
        
        if num % 2 == true  && num % 5 == false{
            
            print ("\(num) "+linea3)
        }else if num % 2 == true  {
            print ("\(num) "+linea1)
            
        }
        
    }
        if num % 2 == false  && num % 5 == false{
        
        print ("\(num) "+linea2)
            
        }else if num % 2 == false  {
            print ("\(num) "+linea)

        }
       
    }

    










