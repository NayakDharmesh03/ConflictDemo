//
//  ViewController.swift
//  MyFirstNewAPP
//
//  Created by Manish's Macbook Pro on 03/11/22.
//

import UIKit

//My name is Dharmeshbhai


// This Change For Dev 2

// This Change For Dev 1


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

