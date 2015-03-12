//
//  ToDoItem.swift
//  Quest
//
//  Created by Chit Boon Lee on 3/12/15.
//  Copyright (c) 2015 Nanyang Polytechnic. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    var itemName: String
    var completed: Bool = false
    var creationDate: NSDate {
        
        return NSDate()
    }
    init(_ itemName : String) {
        self.itemName = itemName
    }
   
}
