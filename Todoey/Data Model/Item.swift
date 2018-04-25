//
//  Item.swift
//  Todoey
//
//  Created by Umuralp Kaytaz on 24/04/2018.
//  Copyright © 2018 Umuralp Kaytaz. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    //defining inverse relationship, property holds name of the forward relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
