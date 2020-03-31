//
//  CustomTableViewCell.swift
//  CustomTableViewCell
//
//  Created by ProgrammingWithSwift on 2020/03/30.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func buttonAction(_ sender: Any) {
        if let text = self.textfield.text {
            print(text)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
