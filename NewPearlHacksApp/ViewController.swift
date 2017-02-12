//
//  ViewController.swift
//  NewPearlHacksApp
//
//  Created by Anusha Khan on 2/12/17.
//  Copyright © 2017 AKRO. All rights reserved.
//

//import UIKit
//
//class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
//    
//    let news = ["brietbart","CNN","FoxNews","msnbc"]
//    
//    @IBOutlet weak var newTableView: UITableView!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//        
//      
//    }
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//    
//    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
//        return(news.count)
//    }
//    
//    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for:indexPath) as! ViewControllerTableViewCell
//        
//        cell.myImage.image = UIImage(named:( news[indexPath.row]+".jpg"))
//        
//        return(cell)
//    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//            if segue.identifier == "Brietbart"{
//                let vc = segue.destination as! ViewController
//             
//            }
//            if segue.identifier == "CNN"{
//                let vc = segue.destination as! ViewController
//                            }
//            if segue.identifier == "FoxNews"{
//                let vc = segue.destination as! ViewController
//                
//            }
//        }
//    }

