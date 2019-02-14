//
//  ViewController.swift
//  Test App
//
//  Created by Matt Sexton on 2/13/19.
//  Copyright © 2019 Matt Sexton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Congrats! You have clicked my button.", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Cool", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func Show_Message(sender: UIButton) {
        let alertController = UIAlertController(title: "This is a test app.", message: "Welcome to my first app", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Looks Good", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}

