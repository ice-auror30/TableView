//
//  ViewController.swift
//  TableView
//
//  Created by Shikhar Vats on 7/4/15.
//  Copyright (c) 2015 IceAuror. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    var row_array = [" Ganga ", " Jamuna ", " Saraswati ", " Ravi ", " Beas ", " Chenab "]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
    return row_array.count
    
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        
        cell.textLabel?.text = row_array[indexPath.row]
        
        return cell
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

