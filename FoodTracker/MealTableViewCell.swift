//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Jun Isaji on 1/23/16.
//  Copyright © 2016 Jun Isaji. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    // MARK: Propeties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
