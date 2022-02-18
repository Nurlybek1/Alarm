//
//  CustomCell.swift
//  Midtermtask
//
//  Created by Nurlybek Saktagan on 26.10.2021.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var times_label: UILabel!
    @IBOutlet weak var notes_label: UILabel!
    @IBOutlet weak var switch_label: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
