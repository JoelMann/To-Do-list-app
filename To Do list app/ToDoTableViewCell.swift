//
//  ToDoTableViewCell.swift
//  To Do list app
//
//  Created by Joel Mann on 2018-01-22.
//  Copyright © 2018 Joel Mann. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {

    @IBOutlet weak var toDoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
