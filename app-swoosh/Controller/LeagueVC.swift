//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by hager on 1/28/19.
//  Copyright © 2019 Vodafone. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "goToSkillVC", sender: self)
    }
    @IBAction func unwindForSkillVC(unwindSegue : UIStoryboardSegue)
    {
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSkillVC"
        {
            print("heeeey")
        }
    }
   

}
