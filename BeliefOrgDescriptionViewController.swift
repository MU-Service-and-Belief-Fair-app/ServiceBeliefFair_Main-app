//
//  BeliefOrgDescriptionViewController.swift
//  ServiceBeliefFair
//
//  Created by Andrea Rodriguez on 10/4/18.
//  Copyright © 2018 MaryvilleAppDev. All rights reserved.
//

import UIKit

class BeliefOrgDescriptionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var BeliefOrgInfo: BeliefOrgInfo?

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        BeliefOrgImage.image = BeliefOrgInfo?.image
        BeliefOrgTitle.text = BeliefOrgInfo?.name
        BeliefOrgDesc.text = BeliefOrgInfo?.description
        
    }
    
    
     //Outlets
    @IBOutlet weak var BeliefOrgImage: UIImageView!
    @IBOutlet weak var BeliefOrgTitle: UILabel!
    @IBOutlet weak var BeliefOrgDesc: UITextView!
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
