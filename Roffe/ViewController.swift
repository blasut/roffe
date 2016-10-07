//
//  ViewController.swift
//  Roffe
//
//  Created by Christopher on 07/10/16.
//  Copyright © 2016 roffe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var postTextField: UITextField!
    @IBOutlet weak var postTextLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        postTextLabel.text = "Default Text"
    }
    

}

