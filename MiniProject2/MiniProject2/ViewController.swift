//
//  ViewController.swift
//  MiniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var answerOutput1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func taylorSwiftButton(_ sender: Any) {
        answerOutput1.text = "Great choice! Taylor is iconic"
    }
    
    @IBAction func arianaGrandeButton(_ sender: Any) {
        answerOutput1.text = "Mine too! Her music is amazing"
    }
    
    @IBAction func oliviaRodrigoButton(_ sender: Any) {
        answerOutput1.text = "Best new artist for sure!!"
    }
    
    
    
}

