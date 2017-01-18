//
//  ItemDetailsVC.swift
//  DreamLister
//
//  Created by Tiago henrique on 1/18/17.
//  Copyright © 2017 Tiago Henrique. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class ItemDetailsVC: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let topItem = self.navigationController?.navigationBar.topItem{
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }

    }
}
