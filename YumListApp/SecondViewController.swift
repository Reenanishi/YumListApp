

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func checkbox_tapped(_ sender: UIButton) {
        if (sender as AnyObject).isSelected {
            sender.isSelected = false
        }else {
            sender.isSelected = true
        }
    }
    

    


    @IBAction func FoodPantryButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "mainvc") as! UIViewController
        present(vc, animated: false)
    }
    

    @IBAction func RecommendedRecipeButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "thirdvc") as! ThirdViewController
        present(vc, animated:true)
    }
    
    
    @IBAction func ViewRecipeButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "fourthvc") as! FourthViewController
        present(vc, animated:true)
    }
    
    
    
    
}
