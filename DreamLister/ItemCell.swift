//
//  ItemCell.swift
//  DreamLister
//
//  Created by Tiago Henrique on 1/17/17.
//  Copyright © 2017 Tiago Henrique. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet var thumb: UIImageView!
    @IBOutlet var itemName: UILabel!
    @IBOutlet var itemPrice: UILabel!
    @IBOutlet var details: UILabel!
    
    func configureCell(item: Item){
        itemName.text = item.title
        itemPrice.text = "$\(item.price)"
        details.text = item.details
    }

}
