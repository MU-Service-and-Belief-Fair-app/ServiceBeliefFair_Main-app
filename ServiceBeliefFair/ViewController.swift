//
//  ViewController.swift
//  ServiceBeliefFair
//
//  Created by Kyle Oris on 4/10/18.
//  Copyright © 2018 Kyle Oris. All rights reserved.
//

import UIKit

struct cellData {
    let cell: Int!
    let text: String!
    let image: UIImage!
    
}

class TableViewController: UITableViewController {

    var arrayofCellData = [cellData]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        arrayofCellData = [ cellData(cell: 1, text: "dasff", image: #imageLiteral(resourceName: "mcnally house map")),
                            cellData(cell: 2, text: "fdasf", image: #imageLiteral(resourceName: "splashscreen")),
                            cellData(cell: 1, text: "sadfs", image: #imageLiteral(resourceName: <#T##String#>)),
                          ]
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return arrayofCellData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if arrayofCellData[indexPath.row].cell == 1 {
            let cell = Bundle.main.loadNibNamed("TableViewCell", owner: self, options: nil)?.first as! UITableViewCell
            
            cell.imageView?.image = arrayofCellData[indexPath.row].image
           cell
            
        }
        else if arrayofCellData[indexPath.row].cell == 2 {
            
        }
        else{
            
        }
        
        
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        <#code#>
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    
}

