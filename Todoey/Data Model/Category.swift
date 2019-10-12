//
//  Category.swift
//  Todoey
//
//  Created by Danli Wang on 10/9/19.
//  Copyright © 2019 Danli Wang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
     
    let items = List<Item>()
    
    
}
