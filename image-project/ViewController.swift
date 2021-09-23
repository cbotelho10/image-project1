//
//  ViewController.swift
//  image-project
//
//  Created by Chris  Botelho on 9/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var catImage: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func displayButton(_ sender: UIButton) {
        if messageLabel.text == "where r my cats???" {
            messageLabel.text = "hello there"
            catImage.image = UIImage (named: "Cat")
        } else{
            if messageLabel.text == "cats r great" {
                messageLabel.text = "here's another cat :)"
                catImage.image = UIImage (named: "Cat2")
            }
        }
    }
    

}

