//
//  TableViewCell.swift
//  iOS Fusion - Events
//
//  Created by Akshat Agarwal on 07/08/17.
//  Copyright © 2017 Akshat Agarwal. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var eventLabel: UILabel!
    @IBOutlet weak var iconImage: UIImageView!
}
