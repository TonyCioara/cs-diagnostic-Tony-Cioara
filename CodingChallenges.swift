
import SpriteKit

class CodingChallenges: SKScene {
    
//    Problem 19 solution
    let n = 19
    func rollDice() {
        let rand = Int(arc4random_uniform(UInt32(n)))
        print(rand)
    }
}
// By the way problem 19 comwes before problem 18 - you should update the document :-)
