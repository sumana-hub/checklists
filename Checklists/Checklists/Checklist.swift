//
//  Checklist.swift
//  Checklists
//
//  Created by Sumana Dhital on 2024-06-12.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
      self.name = name
      super.init()
    }

}
