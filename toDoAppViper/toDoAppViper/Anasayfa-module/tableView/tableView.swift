//
//  tableView.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import UIKit

class tableView: UITableViewCell {
    
    @IBOutlet var baslikLabel: UILabel!
    @IBOutlet var notlarLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
