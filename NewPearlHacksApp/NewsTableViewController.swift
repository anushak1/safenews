//
//  NewsTableViewController.swift
//  NewPearlHacksApp
//
//  Created by Anusha Khan on 2/12/17.
//  Copyright © 2017 AKRO. All rights reserved.
//

import UIKit

class NewsTableViewController: UITableViewController {
    
    let news = ["googlenews","theguardian","thenewyorktimes","thewashingtonpost","Buzzfeed","techcrunch"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.separatorColor = UIColor.black    }
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return news.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for:indexPath) as! ViewControllerTableViewCell
        
        cell.myImage.image = UIImage(named:( news[indexPath.row]+".jpg"))
        
        return cell
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Brietbart"{
            let vc = segue.destination as! newssiteviewcontroller
        }
        
    }
}
