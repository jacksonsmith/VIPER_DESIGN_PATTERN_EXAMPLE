//
//  FruitListCellView.swift
//  VIPER_DESIGN_PATTERN_EXAMPLE.git
//
//  Created by jackson on 24/11/18.
//  Copyright © 2018 jackson. All rights reserved.
//

import UIKit

class FruitTableCell: UITableViewCell {
        
    @IBOutlet weak var titleLabel: UILabel!
    
    func set(forPost fruit: FruitModel) {
        self.selectionStyle = .none
        titleLabel?.text = fruit.name
    }
}

