//
//  ViewController.swift
//  MyFirstNewAPP
//
//  Created by Manish's Macbook Pro on 03/11/22.
//

import UIKit

// This Is For Branch 1

// Branch 2


// Hello Darshan How Are You

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

