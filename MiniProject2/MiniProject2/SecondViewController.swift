//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by student on 8/6/20.
//  Copyright © 2020 Alexis Wang. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imageViewCorrect: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageViewCorrect.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func firstAnswer(_ sender: UIButton) {
        imageViewCorrect.image = UIImage(named: "wrong2.jpg")
        imageViewCorrect.isHidden = false
    }
   
    @IBAction func secondAnswer(_ sender: UIButton) {
        imageViewCorrect.image = UIImage(named: "correct.jpg")
        imageViewCorrect.isHidden = false
    }
    
    
    @IBAction func thirdAnswer(_ sender: UIButton) {
        imageViewCorrect.image = UIImage(named: "wrong.jpg")
        imageViewCorrect.isHidden = false
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
