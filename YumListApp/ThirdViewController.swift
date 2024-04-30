

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func FoodPantryButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "mainvc") as! UIViewController
        present(vc, animated: false)
    }
    
    
    @IBAction func DietaryRestrictionsButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondvc") as! SecondViewController
        show(vc, sender: self)
        //present(vc, animated:false, completion: nil)
    }
    

    @IBAction func ViewRecipeButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "fourthvc") as! FourthViewController
        present(vc, animated:true)
    }
    
}
