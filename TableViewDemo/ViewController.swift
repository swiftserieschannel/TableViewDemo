//
//  ViewController.swift
//  TableViewDemo
//
//  Created by Chandra Bhushan on 25/01/2020.
//  Copyright © 2020 Chandra Bhushan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func GoToTableViewController(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "TableViewController") as! UITableViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

}

