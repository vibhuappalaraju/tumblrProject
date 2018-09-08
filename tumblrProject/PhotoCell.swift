//
//  PhotoCell.swift
//  tumblrProject
//
//  Created by Vibhu Appalaraju on 9/8/18.
//  Copyright © 2018 Vibhu Appalaraju. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    @IBOutlet weak var tumblrImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
