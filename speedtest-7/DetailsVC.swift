//
//  DetailsVC.swift
//  speedtest-7
//
//  Created by Mariam on 10/7/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {

    var names: String?
    
    @IBOutlet weak var nameDisplay: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameDisplay.text = names

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
