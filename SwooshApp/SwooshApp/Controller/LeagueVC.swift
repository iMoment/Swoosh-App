//
//  LeagueVC.swift
//  SwooshApp
//
//  Created by Stanley Pan on 03/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onNextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
