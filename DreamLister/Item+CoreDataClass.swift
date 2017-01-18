//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Tiago Henrique on 1/14/17.
//  Copyright © 2017 Tiago Henrique. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

@objc(Item)

public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()

        self.created = NSDate()
    }
}
