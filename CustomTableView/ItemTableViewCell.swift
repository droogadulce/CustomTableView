//
//  ItemTableViewCell.swift
//  CustomTableView
//
//  Created by Laboratorio UNAM-Apple 06 on 9/19/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    @IBOutlet weak var labelContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
