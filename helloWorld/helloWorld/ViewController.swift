//
//  ViewController.swift
//  helloWorld
//
//  Created by Marvin Matos on 7/14/20.
//  Copyright © 2020 Marvin Matos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        // Define the alert popup (alertController)
        let alertController = UIAlertController(title: "Welcome to Marvins First App", message: "Hello World!!!", preferredStyle: UIAlertController.Style.alert)
        
        // Add the ok button to the alert
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        // This is what is executing the the alertController, which will use an alert popup if the button is pressed
        present(alertController, animated: true, completion: nil)
    }

}

