//
//  Category.swift
//  Todoey
//
//  Created by Umuralp Kaytaz on 24/04/2018.
//  Copyright © 2018 Umuralp Kaytaz. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    //each category can have number of items
    let items = List<Item>()
    
    
}
