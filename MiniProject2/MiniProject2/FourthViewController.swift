//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by student on 8/6/20.
//  Copyright © 2020 Alexis Wang. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstAnswer(_ sender: UIButton) {
        imageView.image = UIImage(named: "correct.jpg")
        imageView.isHidden = false
    }
    
    @IBAction func secondAnswer(_ sender: Any) {
        imageView.image = UIImage(named: "wrong2.jpg")
        imageView.isHidden = false
    }
    
    @IBAction func thirdAnswer(_ sender: UIButton) {
        imageView.image = UIImage(named: "wrong.jpg")
        imageView.isHidden = false
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
