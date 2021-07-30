//
//  ViewController3.swift
//  MiniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var answerLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
 
    @IBAction func timeButton1(_ sender: Any) {
        answerLabel3.text = "As you should honestly"
    }
    
    @IBAction func timeButton2(_ sender: Any) {
        answerLabel3.text = "Great!!"
    }
    
    @IBAction func timeButton3(_ sender: Any) {
        answerLabel3.text = "How do you do it omg"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
