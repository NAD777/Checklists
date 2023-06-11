//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Антон Нехаев on 17.03.2023.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text: String
    var checked: Bool = false
    
    init(text: String, checked: Bool) {
        self.text = text
        self.checked = checked
    }
    
    convenience init(text: String) {
        self.init(text: text, checked: false)
    }
}
