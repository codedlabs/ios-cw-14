//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    @IBAction func nextBtn(_ sender: Any) {
        performSegue(withIdentifier: "nextPage", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Hint: `performSegue` is the way
    

}

