//
//  StaffInDetailViewController.swift
//  ServiceBeliefFair
//
//  Created by Mark Kriegsies on 10/3/18.
//  Copyright © 2018 MaryvilleAppDev. All rights reserved.
//

import UIKit

class StaffInDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var staffInfo: StaffInfo?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    
        staffName.text = staffInfo?.name
    }

    
    @IBOutlet var staffName: UILabel!
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
