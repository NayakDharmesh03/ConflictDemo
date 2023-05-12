//
//  ViewController.swift
//  MyFirstNewAPP
//
//  Created by Manish's Macbook Pro on 03/11/22.
//

import UIKit

/*

 1.A reference to the parent commit(s) of the current commit (in case of merge commits, there can be multiple parent commits).
 2.The author and committer of the commit, including their name and email address.
 3.The date and time when the commit was made.
 4.The commit message, which is a description of the changes made in the commit.

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

