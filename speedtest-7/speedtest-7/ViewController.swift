//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func nextBtn(_ sender: Any) {
        let name = nameLabel.text
        if nameLabel.text!.count >= 2 {
        performSegue(withIdentifier: "nextPage", sender: name)
    }
        else{
            print("لا تستعبط")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "nextPage" {
            let name = sender as! String
            let vc = segue.destination as! DetailsVC
            vc.names = name
            
        }
    }
    // Hint: `performSegue` is the way
    

}

