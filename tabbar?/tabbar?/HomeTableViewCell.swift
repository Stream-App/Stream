//
//  HomeTableViewCell.swift
//  tabbar?
//
//  Created by User on 3/13/16.
//  Copyright © 2016 anthony. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {

    @IBOutlet weak var homeImage: UIImageView!
    @IBAction func portraitButton(sender: UIButton) {
    }
    @IBOutlet weak var portraitLabel: UILabel!
    @IBAction func groupButton(sender: UIButton) {
    }
    @IBOutlet weak var groupLabel: UILabel!
    @IBAction func likeButton(sender: UIButton) {
    }
    @IBOutlet weak var likeLabel: UILabel!
    @IBAction func moreButton(sender: UIButton) {
    }
    
    
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
