//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by hager on 12/11/18.
//  Copyright © 2018 Vodafone. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue) {
        // Use data from the view controller which initiated the unwind segue
    }


}

