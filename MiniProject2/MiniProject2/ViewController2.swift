//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var answerOutput2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func spotifyButton(_ sender: Any) {
        answerOutput2.text = "Great choice!"
    }
    
    @IBAction func appleMusicButton(_ sender: Any) {
        answerOutput2.text = "Good 4 you!"
    }
    
    @IBAction func amazonMusicButton(_ sender: Any) {
        answerOutput2.text = "Nice Choice!"
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
