///First Page
///
///Created by Emily, Ivan, Nishi and Ivan

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var VegetableScroller: UIScrollView!
    @IBOutlet weak var DairyScroller: UIScrollView!
    @IBOutlet weak var MeatScroller: UIScrollView!
    @IBOutlet weak var PastaScroller: UIScrollView!
    @IBOutlet weak var LeftoverScroller: UIScrollView!
    
    
    override func viewDidLoad() {
           super.viewDidLoad()
        // Set the content size for each scroll view
               VegetableScroller.contentSize = CGSize(width: VegetableScroller.frame.width, height: 800)
               DairyScroller.contentSize = CGSize(width: DairyScroller.frame.width, height: 800)
               MeatScroller.contentSize = CGSize(width: MeatScroller.frame.width, height: 800)
               PastaScroller.contentSize = CGSize(width: PastaScroller.frame.width, height: 800)
               LeftoverScroller.contentSize = CGSize(width: LeftoverScroller.frame.width, height: 800)
        

        setupScrollView(VegetableScroller)
        setupScrollView(DairyScroller)
        setupScrollView(MeatScroller)
        setupScrollView(PastaScroller)
        setupScrollView(LeftoverScroller)
   
    }

   
    @IBAction func DietaryRestrictionsButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondvc") as! SecondViewController
        show(vc, sender: self)
        //present(vc, animated:false, completion: nil)
    }
    
    @IBAction func RecipesButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "thirdvc") as! ThirdViewController
        present(vc, animated:true)
    }
    
    @IBAction func ViewRecipeBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "fourthvc") as! FourthViewController
        present(vc, animated:true)
    }

    
    


    func setupScrollView(_ scrollView: UIScrollView) {
        scrollView.contentSize = CGSize(width: scrollView.frame.width, height: 800)
        scrollView.layer.borderColor = UIColor.darkGray.cgColor
        scrollView.layer.borderWidth = 1.0
        scrollView.layer.cornerRadius = 8.0
        scrollView.layer.masksToBounds = true
    }
    
    

    
   }




