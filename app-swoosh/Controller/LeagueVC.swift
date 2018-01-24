//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by david.roff on 1/24/18.
//  Copyright © 2018 david.roff. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
