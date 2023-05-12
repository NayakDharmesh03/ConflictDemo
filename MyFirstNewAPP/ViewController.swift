//
//  ViewController.swift
//  MyFirstNewAPP
//
//  Created by Manish's Macbook Pro on 03/11/22.
//

import UIKit

// Branch 3

/*
 Tags in Git SourceTree are markers that you can place on a specific commit in your repository's history to label it with a particular version, release, or milestone. Tags are useful for marking important points in your project's history and making it easy to reference those points later.
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

