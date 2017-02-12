//
//  ViewControllerTableViewCell.swift
//  NewPearlHacksApp
//
//  Created by Anusha Khan on 2/12/17.
//  Copyright © 2017 AKRO. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var myImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var myLabel: UILabel!
   
    


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
       

        // Configure the view for the selected state
    }

}
