//
//  ViewController.swift
//  MyPassionTry
//
//  Created by B. on 11/04/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var GoingOn: UILabel!
    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeClicked(_ sender: Any) {
        ImageView.image = UIImage(named: "dunya")
        
    }
    
    
}

