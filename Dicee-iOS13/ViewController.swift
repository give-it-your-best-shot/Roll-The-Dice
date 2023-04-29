

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageOne.image = UIImage(named: "DiceOne")
        diceImageTwo.image = UIImage(named: "DiceOne")
        // Do any additional setup after loading the view.
    }
    @IBAction func rollButton(_ sender: UIButton) {
        
        var diceArr:[String] = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        print("Button tapped")
        diceImageOne.image = UIImage(named: diceArr.randomElement() ?? "DiceOne")
        diceImageTwo.image = UIImage(named: diceArr.randomElement() ?? "DiceOne")
        
    }
    

}

