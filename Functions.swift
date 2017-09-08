
import SpriteKit

class Functions: SKScene {
    
    let num = 17
    
//    Solution to problem 8
    func fibonacciIterative() {
        
        var num1 = 1
        var num2 = 2
        
        print("\(num1) \(num2) ")
        
        var counter = 2
        while counter <= num {
            let num3 = num2 + num1
            print ("\(num3) ")
            num1 = num2
            num2 = num3
            counter += 1
        }
    }
    
//    Solution to problem 10
    func factorialRecursive() {
        
        var counter = num
        var finalNumber = 1
        
        while counter > 0 {
            finalNumber = finalNumber * counter
            counter -= 1
        }
        
        print (finalNumber)
    }
    
    
}
