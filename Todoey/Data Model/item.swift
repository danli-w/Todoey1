//
//  item.swift
//  Todoey
//
//  Created by Danli Wang on 9/18/19.
//  Copyright © 2019 Danli Wang. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var  done: Bool = false
}
