
// Problem 5: An algorithm is a set of instructions followed in a specific order

/* Problem 6: Pseudocode
 
    - Declare array of numbers
    - Declare and get start and end
    - Check if start and end have values
    - If they do
        - Go through every number in from start to end
            - Create variable to remember whether number should be printed
            - If number is divisible by 5 print "fizz" and make the variable above false
            - If number is divisible by 3 print "buzz" and make the variable above false
            - If variable above is false print number
    - If end or start wasn't declared say that at least one is missing
 
 */

// Problem 7
import SpriteKit

class FizzBuzz: SKScene {
    
    let lotteryNumbers = [ 6, 3, 5, 19, 20]
    var start: Int?
    var end: Int?
    
    override func didMove(to view: SKView) {
        
        if end != nil && start != nil {
            var counter = start!
            
            while counter <= end! {
                var printNumber = true
                if lotteryNumbers[counter] % 3 == 0 {
                    print("fizz")
                    printNumber = false
                }
                if lotteryNumbers[counter] % 5 == 0 {
                    print("buzz")
                    printNumber = false
                }
                if printNumber == true {
                    print(lotteryNumbers[counter])
                }
                counter += 1
            }
        }
        else {
            print("start point or end point undeclared")
        }
    }
}
