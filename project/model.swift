//
//  model.swift
//  project
//
//  Created by Bhoomika S K on 10/11/22.
//

import UIKit
import SwiftUI

struct object : Hashable {
    var work : String
    var cold : String
    var phone : String
    
}
    
    class model: NSObject {
        static let swift : [object] = [object(work: "project", cold:  "symptoms", phone: "patient"),
                                       object(work: "project", cold:  "symptoms", phone: "patient")]
    }
    

