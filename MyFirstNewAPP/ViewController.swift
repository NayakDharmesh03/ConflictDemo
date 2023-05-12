//
//  ViewController.swift
//  MyFirstNewAPP
//
//  Created by Manish's Macbook Pro on 03/11/22.
//

import UIKit

/*
 Version control: Commits are the building blocks of version control in Git. They allow you to track changes made to your codebase over time and enable you to revert to earlier versions of your code if necessary.
 */

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

