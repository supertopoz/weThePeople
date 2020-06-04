//
//  ViewController.swift
//  weThePeople
//
//  Created by Jason.Allshorn on 2020/06/05.
//  Copyright © 2020 Jason.Allshorn. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var paritions = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return paritions.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = "Title goes here"
        cell.detailTextLabel?.text = "Detauls go here"
        return cell
    }

}

