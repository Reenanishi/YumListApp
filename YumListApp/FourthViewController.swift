

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func FoodPantryBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "mainvc") as! UIViewController
        present(vc, animated: false)
    }
    
    
    @IBAction func DietaryRestrictionBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondvc") as! SecondViewController
        show(vc, sender: self)

        
    }
    
    @IBAction func RecipeBt(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "thirdvc") as! ThirdViewController
        present(vc, animated:true)
    }
    
    
    


    

}
