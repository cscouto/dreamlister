//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Tiago Henrique on 1/14/17.
//  Copyright © 2017 Tiago Henrique. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
